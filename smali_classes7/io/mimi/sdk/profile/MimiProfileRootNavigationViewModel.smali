.class public final Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MimiProfileRootNavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion;,
        Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiProfileRootNavigationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiProfileRootNavigationViewModel.kt\nio/mimi/sdk/profile/MimiProfileRootNavigationViewModel\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,90:1\n31#2:91\n63#2,2:92\n*S KotlinDebug\n*F\n+ 1 MimiProfileRootNavigationViewModel.kt\nio/mimi/sdk/profile/MimiProfileRootNavigationViewModel\n*L\n33#1:91\n34#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f*\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "mimiConfiguration",
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "profilePreferenceRepository",
        "Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;",
        "(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;)V",
        "_profileRootScreenFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "profileRootScreenFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getProfileRootScreenFlow$libprofile_release",
        "()Lkotlinx/coroutines/flow/Flow;",
        "showIntroduction",
        "",
        "launchCollectRootScreenFlow",
        "",
        "toProfileRootScreen",
        "isOnboarded",
        "Companion",
        "ProfileRootScreen",
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

.field public static final Companion:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion;

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final _profileRootScreenFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

.field private final profileRootScreenFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final showIntroduction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->Companion:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion;

    .line 91
    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 34
    sget-object v1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    .line 33
    sput-object v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;)V
    .locals 1

    const-string v0, "mimiConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePreferenceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p2, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    .line 48
    sget-object p2, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 51
    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiConfiguration;->getMimiProfileOnboardingConfiguration()Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;->getShowProfileOnboardingIntroduction()Z

    move-result p1

    iput-boolean p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->showIntroduction:Z

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0, v0, p1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->_profileRootScreenFlow:Lkotlinx/coroutines/channels/Channel;

    .line 54
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 56
    new-instance p2, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$profileRootScreenFlow$1;

    invoke-direct {p2, p0, v0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$profileRootScreenFlow$1;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->profileRootScreenFlow:Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->launchCollectRootScreenFlow()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 28
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;-><init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;)V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 27
    sget-object v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProfilePreferenceRepository$p(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->profilePreferenceRepository:Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    return-object p0
.end method

.method public static final synthetic access$get_profileRootScreenFlow$p(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->_profileRootScreenFlow:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$toProfileRootScreen(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Z)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->toProfileRootScreen(Z)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 48
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Ljava/lang/Object;
    .locals 0

    .line 48
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final launchCollectRootScreenFlow()V
    .locals 7

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toProfileRootScreen(Z)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Personalization;

    iget-boolean v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->showIntroduction:Z

    invoke-direct {p1, v0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Personalization;-><init>(Z)V

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    return-object p1

    .line 77
    :cond_0
    iget-boolean p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->showIntroduction:Z

    if-eqz p1, :cond_1

    sget-object p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Introduction;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Introduction;

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Onboarding;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen$Onboarding;

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    return-object p1
.end method


# virtual methods
.method public final getProfileRootScreenFlow$libprofile_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->profileRootScreenFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
