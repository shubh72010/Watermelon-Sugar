.class public final Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;
.super Ljava/lang/Object;
.source "TestFlowContractRegister.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00080\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "activityResultRegistry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultRegistry;)V",
        "launchTestFlow",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "",
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
.field public static final Companion:Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$Companion;

.field private static final PKG:Ljava/lang/String; = "io.mimi.sdk.profile"

.field private static final REGISTRY_KEY:Ljava/lang/String; = "io.mimi.sdk.profile.LAUNCH_TEST_FLOW"


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public static synthetic $r8$lambda$8EqK6-6LWbs_k1mqFG_NjPQH-7c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->launchTestFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->Companion:Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultRegistry;)V

    return-void
.end method

.method private static final launchTestFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final launchTestFlow(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->activityResultRegistry:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Lio/mimi/sdk/profile/testflow/TestFlowContract;

    iget-object v2, p0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lio/mimi/sdk/profile/testflow/TestFlowContract;-><init>(Landroid/app/Activity;)V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "io.mimi.sdk.profile.LAUNCH_TEST_FLOW"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
