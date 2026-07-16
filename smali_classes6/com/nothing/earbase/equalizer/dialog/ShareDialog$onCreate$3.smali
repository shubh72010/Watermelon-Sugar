.class public final Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic $binding:Lcom/nothing/ear/databinding/EqShareDialogBinding;

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;->this$0:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;->$binding:Lcom/nothing/ear/databinding/EqShareDialogBinding;

    .line 266
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 268
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 269
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;->this$0:Lcom/nothing/earbase/equalizer/dialog/ShareDialog;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setCurrentPosition(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;->$binding:Lcom/nothing/ear/databinding/EqShareDialogBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqShareDialogBinding;->indicatorGroup:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;->$binding:Lcom/nothing/ear/databinding/EqShareDialogBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqShareDialogBinding;->indicatorGroup:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
