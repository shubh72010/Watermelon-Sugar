.class public final Lcom/nothing/elekid/guide/GuideActivity$initFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/guide/GuideActivity;->initFragment()V
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
        "com/nothing/elekid/guide/GuideActivity$initFragment$1",
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
.field final synthetic this$0:Lcom/nothing/elekid/guide/GuideActivity;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/guide/GuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/elekid/guide/GuideActivity$initFragment$1;->this$0:Lcom/nothing/elekid/guide/GuideActivity;

    .line 238
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/nothing/elekid/guide/GuideActivity$initFragment$1;->this$0:Lcom/nothing/elekid/guide/GuideActivity;

    invoke-static {v0, p1}, Lcom/nothing/elekid/guide/GuideActivity;->access$setMPosition$p(Lcom/nothing/elekid/guide/GuideActivity;I)V

    .line 241
    iget-object p1, p0, Lcom/nothing/elekid/guide/GuideActivity$initFragment$1;->this$0:Lcom/nothing/elekid/guide/GuideActivity;

    invoke-static {p1}, Lcom/nothing/elekid/guide/GuideActivity;->access$positionSet(Lcom/nothing/elekid/guide/GuideActivity;)V

    return-void
.end method
