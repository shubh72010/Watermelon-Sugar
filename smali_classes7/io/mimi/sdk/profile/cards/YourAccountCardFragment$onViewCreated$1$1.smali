.class final Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YourAccountCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourAccountCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourAccountCardFragment.kt\nio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n298#2,2:104\n*S KotlinDebug\n*F\n+ 1 YourAccountCardFragment.kt\nio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1\n*L\n44#1:104,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "user",
        "Lio/mimi/sdk/core/model/MimiUser;",
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
.field final synthetic $this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;->invoke(Lio/mimi/sdk/core/model/MimiUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;->$view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/16 v1, 0x8

    .line 104
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourAccountCardBinding;->emailView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "-"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
