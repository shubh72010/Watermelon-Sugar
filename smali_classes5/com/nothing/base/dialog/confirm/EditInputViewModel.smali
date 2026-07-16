.class public final Lcom/nothing/base/dialog/confirm/EditInputViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EditInputViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020:J\u0006\u0010<\u001a\u00020:J\u0006\u0010=\u001a\u00020:J\u0006\u0010>\u001a\u00020:J\u0006\u0010?\u001a\u00020:R(\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR(\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR(\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00160\u00160\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00160\u00160\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\t\"\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R(\u0010%\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010\u000bR(\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00160\u00160\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\t\"\u0004\u0008*\u0010\u000bR\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/nothing/base/dialog/confirm/EditInputViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "positionBtn",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getPositionBtn",
        "()Landroidx/databinding/ObservableField;",
        "setPositionBtn",
        "(Landroidx/databinding/ObservableField;)V",
        "negativeBtn",
        "getNegativeBtn",
        "setNegativeBtn",
        "title",
        "getTitle",
        "setTitle",
        "content",
        "getContent",
        "setContent",
        "inputLineColor",
        "",
        "getInputLineColor",
        "setInputLineColor",
        "inputType",
        "getInputType",
        "setInputType",
        "positiveButtonEnable",
        "Landroidx/databinding/ObservableBoolean;",
        "getPositiveButtonEnable",
        "()Landroidx/databinding/ObservableBoolean;",
        "setPositiveButtonEnable",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "errorTextVisible",
        "getErrorTextVisible",
        "setErrorTextVisible",
        "errorText",
        "getErrorText",
        "setErrorText",
        "errorTextColor",
        "getErrorTextColor",
        "setErrorTextColor",
        "errorTipsForeverShow",
        "",
        "getErrorTipsForeverShow",
        "()Z",
        "setErrorTipsForeverShow",
        "(Z)V",
        "decimalNumber",
        "getDecimalNumber",
        "()I",
        "setDecimalNumber",
        "(I)V",
        "maxLength",
        "getMaxLength",
        "setMaxLength",
        "floatInputType",
        "",
        "numberInputType",
        "textInputType",
        "showUnChangeStatus",
        "showNormalStatus",
        "showErrorStatus",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private decimalNumber:I

.field private errorText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorTextColor:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private errorTextVisible:Landroidx/databinding/ObservableBoolean;

.field private errorTipsForeverShow:Z

.field private inputLineColor:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inputType:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxLength:I

.field private negativeBtn:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positionBtn:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

.field private title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positionBtn:Landroidx/databinding/ObservableField;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->negativeBtn:Landroidx/databinding/ObservableField;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->title:Landroidx/databinding/ObservableField;

    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->content:Landroidx/databinding/ObservableField;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    .line 15
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorText:Landroidx/databinding/ObservableField;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    .line 20
    iput-boolean v4, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTipsForeverShow:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->maxLength:I

    .line 25
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_4DF0F2F2_06080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_A6F0F2F2_9906080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final floatInputType()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContent()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->content:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDecimalNumber()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->decimalNumber:I

    return v0
.end method

.method public final getErrorText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getErrorTextColor()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getErrorTextVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getErrorTipsForeverShow()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTipsForeverShow:Z

    return v0
.end method

.method public final getInputLineColor()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getInputType()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->maxLength:I

    return v0
.end method

.method public final getNegativeBtn()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->negativeBtn:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPositionBtn()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positionBtn:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPositiveButtonEnable()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->title:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final numberInputType()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContent(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->content:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDecimalNumber(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->decimalNumber:I

    return-void
.end method

.method public final setErrorText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setErrorTextColor(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setErrorTextVisible(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setErrorTipsForeverShow(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTipsForeverShow:Z

    return-void
.end method

.method public final setInputLineColor(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setInputType(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->maxLength:I

    return-void
.end method

.method public final setNegativeBtn(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->negativeBtn:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPositionBtn(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positionBtn:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPositiveButtonEnable(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setTitle(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->title:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final showErrorStatus()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 66
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final showNormalStatus()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_4DF0F2F2_06080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_A6F0F2F2_9906080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTipsForeverShow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final showUnChangeStatus()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputLineColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_4DF0F2F2_06080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextColor:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$color;->nt_A6F0F2F2_9906080A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTipsForeverShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->errorTextVisible:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->positiveButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final textInputType()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->inputType:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method
