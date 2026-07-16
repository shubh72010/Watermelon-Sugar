.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TestTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestTypeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestTypeListAdapter.kt\nio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;",
        "(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;)V",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;",
        "bindView",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
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
.field private final binding:Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;

    invoke-virtual {p2}, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->binding:Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

    return-void
.end method


# virtual methods
.method public final bindView(Lio/mimi/sdk/testflow/activity/TestType;)V
    .locals 6

    const-string v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapterKt;->access$spec(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;->component1()I

    move-result v1

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;->component2()I

    move-result v2

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;->component3()I

    move-result v0

    .line 36
    iget-object v3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->binding:Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;

    .line 37
    iget-object v5, v3, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, v3, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, v3, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->subtitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-static {v4}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->access$getOnSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 41
    :goto_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder$bindView$1$1;

    invoke-direct {v2, v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder$bindView$1$1;-><init>(F)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lio/mimi/sdk/ux/util/extension/ViewExtensionKt;->forEachChild(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {v4}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->access$getOnSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->binding:Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder$bindView$1$2$1;

    invoke-direct {v3, v0, p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder$bindView$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/activity/TestType;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final getBinding()Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->binding:Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

    return-object v0
.end method
