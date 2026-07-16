.class final synthetic Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$initializeViews$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SignUpResultContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/AlertDialog;",
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

    const-class v3, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    const-string v5, "showConfirmationDialog()Landroidx/appcompat/app/AlertDialog;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "showConfirmationDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$initializeViews$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;

    invoke-static {v0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;->access$showConfirmationDialog(Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultContentSection$initializeViews$2$1;->invoke()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
