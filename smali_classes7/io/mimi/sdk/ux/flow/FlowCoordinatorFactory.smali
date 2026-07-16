.class public final Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;
.super Ljava/lang/Object;
.source "FlowCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowCoordinator.kt\nio/mimi/sdk/ux/flow/FlowCoordinatorFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n288#2,2:480\n288#2,2:482\n288#2,2:484\n483#3,7:486\n1#4:493\n*S KotlinDebug\n*F\n+ 1 FlowCoordinator.kt\nio/mimi/sdk/ux/flow/FlowCoordinatorFactory\n*L\n67#1:480,2\n79#1:482,2\n81#1:484,2\n92#1:486,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016JQ\u0010\u0017\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u0002H\u00182\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u00080\u001f2\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\"\u0010\u0017\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\"\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001dH\u0002J\u001f\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010)J\u0016\u0010(\u001a\u00020%2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R<\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0011\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0008`\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;",
        "",
        "()V",
        "KEY_COORDINATOR_ID",
        "",
        "activityInstances",
        "Ljava/util/HashMap;",
        "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lkotlin/collections/HashMap;",
        "getActivityInstances$libux_release",
        "()Ljava/util/HashMap;",
        "callback",
        "Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;",
        "callbackRegistered",
        "",
        "fragmentInstances",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentInstances$libux_release",
        "get",
        "activity",
        "Landroid/app/Activity;",
        "instance",
        "T",
        "item",
        "containerId",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "instances",
        "",
        "app",
        "Landroid/app/Application;",
        "(Ljava/lang/Object;ILandroid/os/Bundle;Ljava/util/Map;Landroid/app/Application;)Lio/mimi/sdk/ux/flow/FlowCoordinator;",
        "fragment",
        "saveId",
        "",
        "fc",
        "outState",
        "saveInstance",
        "(Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;",
        "frag",
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
.field public static final INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

.field private static final KEY_COORDINATOR_ID:Ljava/lang/String; = "coordinator_id"

.field private static final activityInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final callback:Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;

.field private static callbackRegistered:Z

.field private static final fragmentInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-direct {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;-><init>()V

    sput-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->activityInstances:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->fragmentInstances:Ljava/util/HashMap;

    .line 102
    new-instance v0, Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;

    .line 103
    sget-object v1, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory$callback$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->callback:Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveInstance(Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->saveInstance(Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final instance(Ljava/lang/Object;ILandroid/os/Bundle;Ljava/util/Map;Landroid/app/Application;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;",
            "Landroid/app/Application;",
            ")",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 65
    const-string v1, "coordinator_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 67
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    .line 67
    invoke-virtual {v3}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getId$libux_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lio/mimi/sdk/ux/flow/State;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/ux/flow/State;-><init>(Ljava/util/List;ILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p2, p3, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;-><init>(IZLio/mimi/sdk/ux/flow/State;)V

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->connectStepsToFragments$libux_release()V

    .line 71
    sget-boolean p1, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->callbackRegistered:Z

    if-nez p1, :cond_4

    .line 72
    sget-object p1, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->callback:Lio/mimi/sdk/ux/util/ActivityLifecycleObserver;

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p5, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 73
    sput-boolean p1, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->callbackRegistered:Z

    :cond_4
    return-object v0
.end method

.method private final saveId(Lio/mimi/sdk/ux/flow/FlowCoordinator;Landroid/os/Bundle;)V
    .locals 1

    .line 111
    const-string v0, "coordinator_id"

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->getId$libux_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final saveInstance(Landroid/app/Activity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->get(Landroid/app/Activity;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->saveId(Lio/mimi/sdk/ux/flow/FlowCoordinator;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final get(Landroid/app/Activity;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->activityInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "activityInstances.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "(_, ref)"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 79
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->fragmentInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "fragmentInstances.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 81
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final getActivityInstances$libux_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->activityInstances:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFragmentInstances$libux_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/mimi/sdk/ux/flow/FlowCoordinator;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->fragmentInstances:Ljava/util/HashMap;

    return-object v0
.end method

.method public final instance(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->fragmentInstances:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v0, "fragment.requireActivity().application"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->instance(Ljava/lang/Object;ILandroid/os/Bundle;Ljava/util/Map;Landroid/app/Application;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    return-object p1
.end method

.method public final instance(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->activityInstances:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v0, "activity.application"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->instance(Ljava/lang/Object;ILandroid/os/Bundle;Ljava/util/Map;Landroid/app/Application;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    return-object p1
.end method

.method public final saveInstance(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "frag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->fragmentInstances:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 486
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 492
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Lio/mimi/sdk/ux/flow/FlowCoordinator;

    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->saveId(Lio/mimi/sdk/ux/flow/FlowCoordinator;Landroid/os/Bundle;)V

    return-void
.end method
