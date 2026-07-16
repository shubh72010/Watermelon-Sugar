.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalizedProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;->setupDisclaimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 139
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ng.mimi_disclaimer_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.mimi_disclaimer_body)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, Lio/mimi/sdk/profile/results/shared/InfoDialogManagerKt;->showDisclaimer(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment$setupDisclaimer$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;->access$getPersonalizedProfileViewModel(Lio/mimi/sdk/profile/personalized/PersonalizedProfileFragment;)Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->disclaimerShown()V

    return-void
.end method
