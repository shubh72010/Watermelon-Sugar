.class final Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;
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
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourHearingIdCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourHearingIdCardFragment.kt\nio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "date",
        "Ljava/util/Date;",
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

.field final synthetic this$0:Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->invoke(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->access$getDateFormatter$p(Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;

    sget v0, Lio/mimi/sdk/profile/R$string;->mimi_profile_state_personalize_card_hearingid_lasttest_empty:I

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.mimi_\u2026hearingid_lasttest_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourHearingIdCardFragment$onViewCreated$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiFragmentYourHearingIdCardBinding;->lastTestTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
