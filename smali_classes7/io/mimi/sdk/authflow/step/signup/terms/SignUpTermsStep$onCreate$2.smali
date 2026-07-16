.class final synthetic Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SignUpTermsStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;

    const-string v5, "emailInUseErrorClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "emailInUseErrorClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep$onCreate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;->access$emailInUseErrorClicked(Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;)V

    return-void
.end method
