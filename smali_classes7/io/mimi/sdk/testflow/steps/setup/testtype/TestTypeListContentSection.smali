.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "TestTypeListContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initViews",
        "",
        "testTypeList",
        "",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "onItemClick",
        "Lkotlin/Function1;",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 14
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_test_type_list:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 14
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;->layoutResId:I

    return v0
.end method

.method public final initViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeListBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeListBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lio/mimi/sdk/testflow/activity/TestType;->values()[Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 25
    :cond_1
    iget-object v2, v0, Lio/mimi/sdk/testflow/databinding/MimiContentTestTypeListBinding;->testTypeRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    sget-object v1, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    const-string p1, "this"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;->attachSnap$default(Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
