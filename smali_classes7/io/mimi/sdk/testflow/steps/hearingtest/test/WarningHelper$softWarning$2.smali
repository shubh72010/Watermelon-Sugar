.class final Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WarningHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/material/snackbar/Snackbar;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;


# direct methods
.method public static synthetic $r8$lambda$q4SsmaHlQJUdW2RdnSYQ4FFWoAQ(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->invoke$action(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$action(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$setIdling(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;Z)V

    .line 24
    invoke-static {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getShowPauseAction$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getContentView$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;->access$getContentView$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)Landroid/view/View;

    move-result-object v0

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_soft_title:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;

    .line 28
    sget-object v3, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    const-string v1, "invoke$lambda$0"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/mimi/sdk/ux/util/UiUtils;->applyTheme$default(Lio/mimi/sdk/ux/util/UiUtils;Lcom/google/android/material/snackbar/Snackbar;IZILjava/lang/Object;)V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_inactivity_soft_action:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026n_inactivity_soft_action)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    new-instance v2, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    .line 29
    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/WarningHelper$softWarning$2;->invoke()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
