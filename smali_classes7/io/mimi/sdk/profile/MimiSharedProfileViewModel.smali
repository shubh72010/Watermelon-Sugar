.class public final Lio/mimi/sdk/profile/MimiSharedProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MimiSharedProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiSharedProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiSharedProfileViewModel.kt\nio/mimi/sdk/profile/MimiSharedProfileViewModel\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,47:1\n31#2:48\n63#2,2:49\n*S KotlinDebug\n*F\n+ 1 MimiSharedProfileViewModel.kt\nio/mimi/sdk/profile/MimiSharedProfileViewModel\n*L\n22#1:48\n23#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010*\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/profile/MimiSharedProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profilePreferenceRepository",
        "Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;",
        "(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;)V",
        "_testFlowNavigationRequests",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "<set-?>",
        "",
        "lastHiddenTestResultIssuesTimestamp",
        "getLastHiddenTestResultIssuesTimestamp$libprofile_release$delegate",
        "(Lio/mimi/sdk/profile/MimiSharedProfileViewModel;)Ljava/lang/Object;",
        "getLastHiddenTestResultIssuesTimestamp$libprofile_release",
        "()Ljava/lang/Long;",
        "setLastHiddenTestResultIssuesTimestamp$libprofile_release",
        "(Ljava/lang/Long;)V",
        "testFlowNavigationRequests",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTestFlowNavigationRequests$libprofile_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "startTestFlowNavigation",
        "Lkotlinx/coroutines/Job;",
        "startTestFlowNavigation$libprofile_release",
        "Companion",
        "libprofile_release"
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
.field public static final Companion:Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion;

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final _testFlowNavigationRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

.field private final testFlowNavigationRequests:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->Companion:Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion;

    .line 48
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 23
    sget-object v1, Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion$Factory$1$1;->INSTANCE:Lio/mimi/sdk/profile/MimiSharedProfileViewModel$Companion$Factory$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    const-class v2, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 22
    sput-object v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;)V
    .locals 2

    const-string v0, "profilePreferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->_testFlowNavigationRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->testFlowNavigationRequests:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 17
    sget-object v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final synthetic access$get_testFlowNavigationRequests$p(Lio/mimi/sdk/profile/MimiSharedProfileViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->_testFlowNavigationRequests:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static getLastHiddenTestResultIssuesTimestamp$libprofile_release$delegate(Lio/mimi/sdk/profile/MimiSharedProfileViewModel;)Ljava/lang/Object;
    .locals 6

    .line 40
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    const-class v2, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    const-string v4, "getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;"

    const/4 v5, 0x0

    const-string v3, "lastHiddenTestResultIssuesTimestamp"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLastHiddenTestResultIssuesTimestamp$libprofile_release()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    invoke-interface {v0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;->getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getTestFlowNavigationRequests$libprofile_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->testFlowNavigationRequests:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setLastHiddenTestResultIssuesTimestamp$libprofile_release(Ljava/lang/Long;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;->setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V

    return-void
.end method

.method public final startTestFlowNavigation$libprofile_release()Lkotlinx/coroutines/Job;
    .locals 7

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/MimiSharedProfileViewModel$startTestFlowNavigation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/MimiSharedProfileViewModel$startTestFlowNavigation$1;-><init>(Lio/mimi/sdk/profile/MimiSharedProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
