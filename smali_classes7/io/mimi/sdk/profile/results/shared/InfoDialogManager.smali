.class final Lio/mimi/sdk/profile/results/shared/InfoDialogManager;
.super Ljava/lang/Object;
.source "InfoDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogManager.kt\nio/mimi/sdk/profile/results/shared/InfoDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/shared/InfoDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "show",
        "",
        "title",
        "",
        "body",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/shared/InfoDialogManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic show$default(Lio/mimi/sdk/profile/results/shared/InfoDialogManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 16
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/results/shared/InfoDialogManager;->show(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/shared/InfoDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$layout;->mimi_dialog_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v2, Lio/mimi/sdk/profile/R$id;->titleTv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p1, Lio/mimi/sdk/testflow/R$id;->bodyTv:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    sget p2, Lio/mimi/sdk/profile/R$id;->actionBtn:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById<TextView>(R.id.actionBtn)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/mimi/sdk/profile/results/shared/InfoDialogManager$show$1$1$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/profile/results/shared/InfoDialogManager$show$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->show()V

    return-void
.end method
