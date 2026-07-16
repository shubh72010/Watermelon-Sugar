.class final Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotPasswordResultContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/ux/util/ActivityIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/ux/util/ActivityIndicator;",
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


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;->this$0:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/ux/util/ActivityIndicator;
    .locals 7

    .line 21
    new-instance v0, Lio/mimi/sdk/ux/util/ActivityIndicator;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;->this$0:Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;

    invoke-static {v1}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;->access$getResultBinding$p(Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection;)Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "resultBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeResultBinding;->activityIndicatorIv:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "resultBinding.activityIndicatorIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultContentSection$activityIndicator$2;->invoke()Lio/mimi/sdk/ux/util/ActivityIndicator;

    move-result-object v0

    return-object v0
.end method
