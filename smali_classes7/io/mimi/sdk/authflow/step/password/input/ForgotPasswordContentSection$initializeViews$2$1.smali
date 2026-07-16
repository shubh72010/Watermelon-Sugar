.class final Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotPasswordContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection;->initializeViews(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $resetPasswordButtonPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;->$this_with:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;->$resetPasswordButtonPressed:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;->$this_with:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->emailInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;->$this_with:Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentForgotPasswordBinding;->emailInput:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordContentSection$initializeViews$2$1;->$resetPasswordButtonPressed:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
