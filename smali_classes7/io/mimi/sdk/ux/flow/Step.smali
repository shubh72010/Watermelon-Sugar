.class public abstract Lio/mimi/sdk/ux/flow/Step;
.super Ljava/lang/Object;
.source "Step.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0004J\u0008\u00103\u001a\u000204H\u0016J.\u00105\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u00010\u001b2\u0008\u00107\u001a\u0004\u0018\u00010\u001b2\u0008\u00108\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u0002012\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u0010H\u0016J-\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002042\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0D2\u0006\u0010F\u001a\u00020GH\u0016\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020\u0010H\u0016J\u0008\u0010J\u001a\u00020EH\u0016J\u0016\u0010K\u001a\u00020\u00102\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0004J\u0016\u0010M\u001a\u00020\u00102\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0004R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001e\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006N"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/Step;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toolbarData",
        "Lio/mimi/sdk/ux/flow/ToolbarData;",
        "(Lio/mimi/sdk/ux/flow/ToolbarData;)V",
        "<set-?>",
        "Landroid/app/Activity;",
        "activity",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "activity$delegate",
        "Lio/mimi/sdk/ux/util/WeakRef;",
        "backButtonOverride",
        "Lkotlin/Function0;",
        "",
        "getBackButtonOverride",
        "()Lkotlin/jvm/functions/Function0;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "flowCoordinator",
        "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
        "getFlowCoordinator",
        "()Lio/mimi/sdk/ux/flow/FlowCoordinator;",
        "setFlowCoordinator",
        "(Lio/mimi/sdk/ux/flow/FlowCoordinator;)V",
        "footerSectionCls",
        "getFooterSectionCls",
        "headerSectionCls",
        "getHeaderSectionCls",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getToolbarData",
        "()Lio/mimi/sdk/ux/flow/ToolbarData;",
        "canGoBack",
        "",
        "getContext",
        "getMenuResource",
        "",
        "onCreate",
        "header",
        "content",
        "footer",
        "onDestroy",
        "onFragmentCreated",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "toString",
        "triggerIfAtRoot",
        "toBeTriggered",
        "triggerOnceForStep",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity$delegate:Lio/mimi/sdk/ux/util/WeakRef;

.field private final backButtonOverride:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bundle:Landroid/os/Bundle;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field protected flowCoordinator:Lio/mimi/sdk/ux/flow/FlowCoordinator;

.field private final footerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private final toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 41
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activity"

    const-string v3, "getActivity()Landroid/app/Activity;"

    const-class v4, Lio/mimi/sdk/ux/flow/Step;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/ux/flow/Step;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/Step;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/ux/flow/Step;->job:Lkotlinx/coroutines/CompletableJob;

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/mimi/sdk/ux/flow/Step;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lio/mimi/sdk/ux/flow/Step;->bundle:Landroid/os/Bundle;

    .line 41
    new-instance v1, Lio/mimi/sdk/ux/util/WeakRef;

    invoke-direct {v1, p1, v0, p1}, Lio/mimi/sdk/ux/util/WeakRef;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/mimi/sdk/ux/flow/Step;->activity$delegate:Lio/mimi/sdk/ux/util/WeakRef;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->activity$delegate:Lio/mimi/sdk/ux/util/WeakRef;

    sget-object v1, Lio/mimi/sdk/ux/flow/Step;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/ux/util/WeakRef;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->activity$delegate:Lio/mimi/sdk/ux/util/WeakRef;

    sget-object v1, Lio/mimi/sdk/ux/flow/Step;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/ux/util/WeakRef;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBackButtonOverride()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->backButtonOverride:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method protected final getContext()Landroid/app/Activity;
    .locals 1

    .line 51
    invoke-direct {p0}, Lio/mimi/sdk/ux/flow/Step;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method protected final getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->flowCoordinator:Lio/mimi/sdk/ux/flow/FlowCoordinator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->footerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getHeaderSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getMenuResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getToolbarData()Lio/mimi/sdk/ux/flow/ToolbarData;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/Step;->setActivity(Landroid/app/Activity;)V

    .line 63
    sget-object p2, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->get(Landroid/app/Activity;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/flow/Step;->setFlowCoordinator(Lio/mimi/sdk/ux/flow/FlowCoordinator;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 85
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lio/mimi/sdk/ux/flow/Step;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method protected final setFlowCoordinator(Lio/mimi/sdk/ux/flow/FlowCoordinator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lio/mimi/sdk/ux/flow/Step;->flowCoordinator:Lio/mimi/sdk/ux/flow/FlowCoordinator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/Step;->toolbarData:Lio/mimi/sdk/ux/flow/ToolbarData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/ToolbarData;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final triggerIfAtRoot(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toBeTriggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/Step;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->isAtRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final triggerOnceForStep(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toBeTriggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/Step;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->goingForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
