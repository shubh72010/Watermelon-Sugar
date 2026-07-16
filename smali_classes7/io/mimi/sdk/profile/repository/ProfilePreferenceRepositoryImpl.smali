.class public final Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;
.super Ljava/lang/Object;
.source "ProfilePreferenceRepository.kt"

# interfaces
.implements Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePreferenceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePreferenceRepository.kt\nio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,55:1\n47#2:56\n49#2:60\n50#3:57\n55#3:59\n106#4:58\n*S KotlinDebug\n*F\n+ 1 ProfilePreferenceRepository.kt\nio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl\n*L\n29#1:56\n29#1:60\n29#1:57\n29#1:59\n29#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013*\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;",
        "Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;",
        "store",
        "Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;",
        "userOnboardingDetectionUseCase",
        "Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;",
        "(Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;)V",
        "isMimiUserOnboarded",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "<set-?>",
        "",
        "lastHiddenTestResultIssuesTimestamp",
        "getLastHiddenTestResultIssuesTimestamp$delegate",
        "(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;)Ljava/lang/Object;",
        "getLastHiddenTestResultIssuesTimestamp",
        "()Ljava/lang/Long;",
        "setLastHiddenTestResultIssuesTimestamp",
        "(Ljava/lang/Long;)V",
        "clearStore",
        "",
        "getCurrentOrDefault",
        "updateStoreIfKnown",
        "state",
        "Lio/mimi/sdk/profile/usecase/OnboardedState;",
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


# instance fields
.field private final isMimiUserOnboarded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOnboardingDetectionUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    .line 26
    invoke-interface {p2}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    new-instance p2, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$isMimiUserOnboarded$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$isMimiUserOnboarded$1;-><init>(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    new-instance p2, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 35
    new-instance p1, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$isMimiUserOnboarded$3;

    invoke-direct {p1, p0, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl$isMimiUserOnboarded$3;-><init>(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->isMimiUserOnboarded:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    new-instance p2, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;Lio/mimi/sdk/profile/usecase/GetUserFlowUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;-><init>(Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;)V

    return-void
.end method

.method public static final synthetic access$getCurrentOrDefault(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->getCurrentOrDefault()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateStoreIfKnown(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;Lio/mimi/sdk/profile/usecase/OnboardedState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->updateStoreIfKnown(Lio/mimi/sdk/profile/usecase/OnboardedState;)V

    return-void
.end method

.method private final clearStore()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    invoke-interface {v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->clear()V

    return-void
.end method

.method private final getCurrentOrDefault()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    invoke-interface {v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->isMimiUserOnboarded()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getLastHiddenTestResultIssuesTimestamp$delegate(Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;)Ljava/lang/Object;
    .locals 6

    .line 23
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    const-class v2, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    const-string v4, "getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;"

    const/4 v5, 0x0

    const-string v3, "lastHiddenTestResultIssuesTimestamp"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final updateStoreIfKnown(Lio/mimi/sdk/profile/usecase/OnboardedState;)V
    .locals 1

    .line 38
    instance-of v0, p1, Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->setMimiUserOnboarded(Ljava/lang/Boolean;)V

    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;->isLoggedOut()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->clearStore()V

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->setMimiUserOnboarded(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    invoke-interface {v0}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isMimiUserOnboarded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->isMimiUserOnboarded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;->store:Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    invoke-interface {v0, p1}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;->setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V

    return-void
.end method
