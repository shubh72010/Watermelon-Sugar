.class final Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YourHearingIdCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;->invoke(Lio/mimi/sdk/core/model/MimiUser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->yearOfBirth:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$2;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->yobGroup:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
