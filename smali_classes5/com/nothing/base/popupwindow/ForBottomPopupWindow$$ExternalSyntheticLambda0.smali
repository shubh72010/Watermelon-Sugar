.class public final synthetic Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/widget/RelativeLayout;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/nothing/base/popupwindow/ForBottomPopupWindow;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RelativeLayout;

    iput-boolean p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/base/popupwindow/ForBottomPopupWindow;

    iput p4, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$2:Lcom/nothing/base/popupwindow/ForBottomPopupWindow;

    iget v3, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;->f$3:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->$r8$lambda$KqaiqAshibzurzwECuvJcJpSHrg(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
