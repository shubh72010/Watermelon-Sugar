.class public final Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "ForgotPasswordResultStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "()V",
        "contentSection",
        "Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "libauthflow_release"
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
.field private contentSection:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const-class v0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$getContentSection$p(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;)Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;->contentSection:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    return-object p0
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 24
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.authflow.step.password.result.ForgotPasswordResultContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    iput-object p3, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;->contentSection:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 25
    const-string p2, "contentSection"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_0
    new-instance p2, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep$onCreate$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep$onCreate$1;-><init>(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p2}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep$onCreate$2;

    invoke-direct {p2, p0, p1}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep$onCreate$2;-><init>(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
