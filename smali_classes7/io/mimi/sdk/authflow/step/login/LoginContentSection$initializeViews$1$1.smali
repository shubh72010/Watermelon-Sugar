.class final Lio/mimi/sdk/authflow/step/login/LoginContentSection$initializeViews$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/login/LoginContentSection;->initializeViews(Lio/mimi/sdk/authflow/step/login/LoginStepData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $forgotPasswordPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/login/LoginContentSection$initializeViews$1$1;->$this_with:Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;

    iput-object p2, p0, Lio/mimi/sdk/authflow/step/login/LoginContentSection$initializeViews$1$1;->$forgotPasswordPressed:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginContentSection$initializeViews$1$1;->$this_with:Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiContentLoginBinding;->loginPassword:Landroid/widget/EditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/LoginContentSection$initializeViews$1$1;->$forgotPasswordPressed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
