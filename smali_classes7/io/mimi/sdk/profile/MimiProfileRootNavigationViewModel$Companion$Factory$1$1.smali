.class final Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiProfileRootNavigationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;

    invoke-direct {v0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;->INSTANCE:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;
    .locals 4

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lio/mimi/sdk/profile/repository/ProfilePreferencesStoreImpl;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    .line 40
    new-instance v1, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;

    .line 41
    check-cast v0, Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, v3, v2, v3}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepositoryImpl;-><init>(Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v3, v1, v0, v3}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;-><init>(Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$Companion$Factory$1$1;->invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    move-result-object p1

    return-object p1
.end method
