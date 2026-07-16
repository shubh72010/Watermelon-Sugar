.class public final Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;
.super Ljava/lang/Object;
.source "TestFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/activity/TestFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;",
        "",
        "()V",
        "EXTRA_DEBUG_OPTIONS",
        "",
        "EXTRA_HEARING_TEST_RESULTS",
        "TEST_FLOW_INITIALIZATION_FRAGMENT_TAG",
        "intent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "debugOptions",
        "Lio/mimi/sdk/testflow/internal/debug/DebugOptions;",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic intent$default(Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;Landroid/app/Activity;Lio/mimi/sdk/testflow/internal/debug/DebugOptions;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 10

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 93
    new-instance v0, Lio/mimi/sdk/testflow/internal/debug/DebugOptions;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lio/mimi/sdk/testflow/internal/debug/DebugOptions;-><init>(ZZZZZLjava/lang/String;Lio/mimi/sdk/testflow/activity/TestType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;->intent(Landroid/app/Activity;Lio/mimi/sdk/testflow/internal/debug/DebugOptions;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lio/mimi/sdk/testflow/internal/debug/DebugOptions;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lio/mimi/sdk/testflow/internal/debug/DebugOptions;-><init>(ZZZZZLjava/lang/String;Lio/mimi/sdk/testflow/activity/TestType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v1}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$Companion;->intent(Landroid/app/Activity;Lio/mimi/sdk/testflow/internal/debug/DebugOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final intent(Landroid/app/Activity;Lio/mimi/sdk/testflow/internal/debug/DebugOptions;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v0, Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lio/mimi/sdk/ux/util/ActivityUtilsKt;->intentWithTheme(Landroid/app/Activity;Lkotlin/reflect/KClass;)Landroid/content/Intent;

    move-result-object p1

    .line 97
    const-string v0, "debug_options"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p1
.end method
