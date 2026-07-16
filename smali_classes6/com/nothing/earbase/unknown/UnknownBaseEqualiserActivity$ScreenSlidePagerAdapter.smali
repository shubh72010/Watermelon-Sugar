.class final Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$ScreenSlidePagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "UnknownBaseEqualiserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScreenSlidePagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$ScreenSlidePagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentList",
        "",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V",
        "getItemCount",
        "",
        "createFragment",
        "position",
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
.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;


# direct methods
.method public constructor <init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$ScreenSlidePagerAdapter;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    .line 323
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$ScreenSlidePagerAdapter;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getFragmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$ScreenSlidePagerAdapter;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getFragmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
