.class public final Lio/mimi/sdk/ux/flow/FlowCoordinator;
.super Ljava/lang/Object;
.source "FlowCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoordinator.kt\nio/mimi/sdk/ux/flow/FlowCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,479:1\n1#2:480\n1360#3:481\n1446#3,5:482\n1855#3,2:487\n*S KotlinDebug\n*F\n+ 1 FlowCoordinator.kt\nio/mimi/sdk/ux/flow/FlowCoordinator\n*L\n381#1:481\n381#1:482,5\n382#1:487,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\r\u0010)\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008*J\r\u0010+\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008,J\u0006\u0010-\u001a\u00020(J\u0006\u0010.\u001a\u00020&J\u0015\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u00081J\u0006\u00102\u001a\u00020\u0005J\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J\u000e\u00105\u001a\u00020&2\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u00020&H\u0002J\u0008\u00109\u001a\u00020&H\u0002J\u0008\u0010:\u001a\u00020&H\u0002J\u0008\u0010;\u001a\u00020&H\u0002J\u0008\u0010<\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020&H\u0002J\u0010\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020\u0003H\u0002J\u001a\u0010@\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010A\u001a\u00020\u0003H\u0002J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010C\u001a\u00020&H\u0002J\u001a\u0010D\u001a\u00020&2\u0006\u00100\u001a\u00020\u00192\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010E\u001a\u00020&2\u0006\u00100\u001a\u00020\u00192\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u00020\u0003*\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u00020\u0005*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00020\"*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006H"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
        "",
        "containerId",
        "",
        "forActivity",
        "",
        "state",
        "Lio/mimi/sdk/ux/flow/State;",
        "(IZLio/mimi/sdk/ux/flow/State;)V",
        "flowListener",
        "Lio/mimi/sdk/ux/flow/FlowListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "id",
        "",
        "getId$libux_release",
        "()Ljava/lang/String;",
        "id$delegate",
        "Lkotlin/Lazy;",
        "getState$libux_release",
        "()Lio/mimi/sdk/ux/flow/State;",
        "value",
        "atStep",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "getAtStep",
        "(Lio/mimi/sdk/ux/flow/Flow;)I",
        "setAtStep",
        "(Lio/mimi/sdk/ux/flow/Flow;I)V",
        "hasNextStep",
        "getHasNextStep",
        "(Lio/mimi/sdk/ux/flow/Flow;)Z",
        "stepsTaken",
        "",
        "getStepsTaken",
        "(Lio/mimi/sdk/ux/flow/Flow;)[I",
        "addStepFragment",
        "",
        "step",
        "Lio/mimi/sdk/ux/flow/Step;",
        "connectStepsToFragments",
        "connectStepsToFragments$libux_release",
        "currentFlow",
        "currentFlow$libux_release",
        "currentStep",
        "endFlow",
        "getStepIndexForFlow",
        "flow",
        "getStepIndexForFlow$libux_release",
        "goBack",
        "goingForward",
        "isAtRoot",
        "jumpTo",
        "flowLocation",
        "Lio/mimi/sdk/ux/flow/FlowLocation;",
        "jumpToCurrentStepInParentFlow",
        "jumpToFirstStep",
        "jumpToFirstStepInRootFlow",
        "jumpToNextStep",
        "jumpToNextStepInParentFlow",
        "jumpToPreviousStep",
        "jumpToStepInCurrentFlow",
        "stepIdx",
        "popStepFragment",
        "arg",
        "reloadStepFragment",
        "removeSubFlows",
        "startFlow",
        "startFlowIfNew",
        "startSubFlow",
        "subFlow",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerId:I

.field private flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

.field private final forActivity:Z

.field private final id$delegate:Lkotlin/Lazy;

.field private final state:Lio/mimi/sdk/ux/flow/State;


# direct methods
.method public constructor <init>(IZLio/mimi/sdk/ux/flow/State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->containerId:I

    .line 122
    iput-boolean p2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->forActivity:Z

    .line 123
    iput-object p3, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    .line 125
    sget-object p1, Lio/mimi/sdk/ux/flow/FlowCoordinator$id$2;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinator$id$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->id$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addStepFragment(Lio/mimi/sdk/ux/flow/Step;)V
    .locals 3

    .line 351
    invoke-static {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorKt;->fragmentTag(Lio/mimi/sdk/ux/flow/Step;)Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-object v1, Lio/mimi/sdk/ux/flow/view/StepFragment;->Companion:Lio/mimi/sdk/ux/flow/view/StepFragment$Companion;

    iget-boolean v2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->forActivity:Z

    invoke-virtual {v1, v2}, Lio/mimi/sdk/ux/flow/view/StepFragment$Companion;->instance$libux_release(Z)Lio/mimi/sdk/ux/flow/view/StepFragment;

    move-result-object v1

    .line 353
    invoke-virtual {v1, p1}, Lio/mimi/sdk/ux/flow/view/StepFragment;->setStep$libux_release(Lio/mimi/sdk/ux/flow/Step;)V

    .line 355
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 357
    iget v2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->containerId:I

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 358
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result p1

    return p1
.end method

.method private final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 131
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->getActivityInstances$libux_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->getFragmentInstances$libux_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access FragmentManager instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getHasNextStep(Lio/mimi/sdk/ux/flow/Flow;)Z
    .locals 1

    .line 404
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v0

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I
    .locals 1

    .line 401
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlowToStepsTaken()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [I

    :cond_0
    check-cast p1, [I

    return-object p1
.end method

.method private final jumpToCurrentStepInParentFlow()V
    .locals 3

    .line 279
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Step;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment(Lio/mimi/sdk/ux/flow/Step;I)V

    .line 281
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lio/mimi/sdk/ux/flow/State;->setCurrentFlowIndex(I)V

    .line 282
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->removeSubFlows()V

    return-void
.end method

.method private final jumpToFirstStep()V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 275
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Step;IILjava/lang/Object;)V

    return-void
.end method

.method private final jumpToFirstStepInRootFlow()V
    .locals 4

    .line 311
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/State;->setCurrentFlowIndex(I)V

    .line 312
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 314
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->removeSubFlows()V

    .line 315
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Step;IILjava/lang/Object;)V

    return-void
.end method

.method private final jumpToNextStep()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getHasNextStep(Lio/mimi/sdk/ux/flow/Flow;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 241
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->addStepFragment(Lio/mimi/sdk/ux/flow/Step;)V

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToNextStepInParentFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/mimi/sdk/ux/flow/FlowListener;->onReachedEndOfRootFlow()V

    :cond_1
    return-void
.end method

.method private final jumpToNextStepInParentFlow()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getHasNextStep(Lio/mimi/sdk/ux/flow/Flow;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_2

    .line 295
    iget-object v3, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v3}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/ux/flow/Flow;

    invoke-direct {p0, v3}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getHasNextStep(Lio/mimi/sdk/ux/flow/Flow;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    .line 298
    :cond_2
    :goto_1
    iget-object v3, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v3}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/ux/flow/Flow;

    invoke-direct {p0, v3}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getHasNextStep(Lio/mimi/sdk/ux/flow/Flow;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 299
    iget-object v3, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v3}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Flow;

    .line 300
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Step;

    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment(Lio/mimi/sdk/ux/flow/Step;I)V

    .line 301
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0, v2}, Lio/mimi/sdk/ux/flow/State;->setCurrentFlowIndex(I)V

    .line 302
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->removeSubFlows()V

    .line 303
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToNextStep()V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private final jumpToPreviousStep()V
    .locals 4

    .line 251
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 255
    aget v2, v1, v2

    :cond_0
    if-ltz v2, :cond_1

    .line 259
    invoke-direct {p0, v0, v2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 260
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Step;IILjava/lang/Object;)V

    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    if-lez v0, :cond_2

    .line 264
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 265
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Parent;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Parent;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/mimi/sdk/ux/flow/FlowListener;->onReachedStartOfRootFlow()V

    :cond_3
    return-void
.end method

.method private final jumpToStepInCurrentFlow(I)V
    .locals 5

    .line 322
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    if-eqz v1, :cond_3

    .line 329
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 330
    invoke-direct {p0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->reloadStepFragment(Lio/mimi/sdk/ux/flow/Step;)I

    return-void

    .line 332
    :cond_0
    iget-object v2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v3

    const/4 v4, 0x0

    if-le p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lio/mimi/sdk/ux/flow/State;->setGoingForward(Z)V

    .line 333
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 334
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/State;->getGoingForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    invoke-direct {p0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->addStepFragment(Lio/mimi/sdk/ux/flow/Step;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 337
    invoke-static {p0, v1, v4, p1, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Step;IILjava/lang/Object;)V

    return-void

    .line 325
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Step index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", last index: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 327
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final popStepFragment(Lio/mimi/sdk/ux/flow/Step;I)V
    .locals 1

    .line 365
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorKt;->fragmentTag(Lio/mimi/sdk/ux/flow/Step;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic popStepFragment$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Step;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 362
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->popStepFragment(Lio/mimi/sdk/ux/flow/Step;I)V

    return-void
.end method

.method private final reloadStepFragment(Lio/mimi/sdk/ux/flow/Step;)I
    .locals 2

    .line 368
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 369
    invoke-static {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorKt;->fragmentTag(Lio/mimi/sdk/ux/flow/Step;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 371
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    return p1
.end method

.method private final removeSubFlows()V
    .locals 3

    .line 346
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    .line 347
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V
    .locals 4

    .line 391
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v0

    .line 392
    iget-object v1, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v1}, Lio/mimi/sdk/ux/flow/State;->getFlowToStepsTaken()Ljava/util/Map;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->plus([II)[I

    move-result-object p2

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getStepsTaken(Lio/mimi/sdk/ux/flow/Flow;)[I

    move-result-object p2

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->slice([ILkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startFlow$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->startFlow(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V

    return-void
.end method

.method public static synthetic startFlowIfNew$default(Lio/mimi/sdk/ux/flow/FlowCoordinator;Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->startFlowIfNew(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V

    return-void
.end method


# virtual methods
.method public final connectStepsToFragments$libux_release()V
    .locals 4

    .line 381
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 483
    check-cast v2, Lio/mimi/sdk/ux/flow/Flow;

    .line 381
    invoke-virtual {v2}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Iterable;

    .line 484
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 486
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    .line 384
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorKt;->fragmentTag(Lio/mimi/sdk/ux/flow/Step;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lio/mimi/sdk/ux/flow/view/StepFragment;

    if-eqz v3, :cond_2

    check-cast v2, Lio/mimi/sdk/ux/flow/view/StepFragment;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v2, v1}, Lio/mimi/sdk/ux/flow/view/StepFragment;->setStep$libux_release(Lio/mimi/sdk/ux/flow/Step;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;
    .locals 4

    .line 200
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    .line 201
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 207
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Flow;

    return-object v0

    .line 202
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get flow for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    const-string v3, " from flows "

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final currentStep()Lio/mimi/sdk/ux/flow/Step;
    .locals 2

    .line 410
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Flow;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Step;

    return-object v0
.end method

.method public final endFlow()V
    .locals 1

    .line 234
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/mimi/sdk/ux/flow/FlowListener;->onReachedEndOfRootFlow()V

    :cond_0
    return-void
.end method

.method public final getId$libux_release()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->id$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getState$libux_release()Lio/mimi/sdk/ux/flow/State;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    return-object v0
.end method

.method public final getStepIndexForFlow$libux_release(Lio/mimi/sdk/ux/flow/Flow;)I
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result p1

    return p1
.end method

.method public final goBack()Z
    .locals 2

    .line 187
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->isAtRoot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/Step;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 189
    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {p0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    :cond_1
    return v0
.end method

.method public final goingForward()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getGoingForward()Z

    move-result v0

    return v0
.end method

.method public final isAtRoot()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    .line 215
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getCurrentFlowIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentFlow$libux_release()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getAtStep(Lio/mimi/sdk/ux/flow/Flow;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V
    .locals 2

    const-string v0, "flowLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/State;->setGoingForward(Z)V

    .line 224
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToNextStep()V

    return-void

    .line 225
    :cond_0
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToPreviousStep()V

    return-void

    .line 226
    :cond_1
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$First;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$First;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToFirstStep()V

    return-void

    .line 227
    :cond_2
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Parent;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Parent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToCurrentStepInParentFlow()V

    return-void

    .line 228
    :cond_3
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Root;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Root;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToFirstStepInRootFlow()V

    return-void

    .line 229
    :cond_4
    instance-of v0, p1, Lio/mimi/sdk/ux/flow/FlowLocation$Step;

    if-eqz v0, :cond_5

    check-cast p1, Lio/mimi/sdk/ux/flow/FlowLocation$Step;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowLocation$Step;->getIdx()I

    move-result p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpToStepInCurrentFlow(I)V

    :cond_5
    return-void
.end method

.method public final startFlow(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

    .line 158
    iget-object p2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 160
    invoke-virtual {p2}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {p2}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/State;->setCurrentFlowIndex(I)V

    .line 162
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->addStepFragment(Lio/mimi/sdk/ux/flow/Step;)V

    return-void
.end method

.method public final startFlowIfNew(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->startFlow(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V

    return-void

    .line 146
    :cond_0
    iput-object p2, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->flowListener:Lio/mimi/sdk/ux/flow/FlowListener;

    return-void
.end method

.method public final startSubFlow(Lio/mimi/sdk/ux/flow/Flow;)V
    .locals 2

    const-string v0, "subFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/FlowCoordinator;->state:Lio/mimi/sdk/ux/flow/State;

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, p1, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->setAtStep(Lio/mimi/sdk/ux/flow/Flow;I)V

    .line 175
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/State;->getFlows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lio/mimi/sdk/ux/flow/State;->setCurrentFlowIndex(I)V

    .line 177
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->addStepFragment(Lio/mimi/sdk/ux/flow/Step;)V

    return-void

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubFlows may only started on top of an existing flow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
