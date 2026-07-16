.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TestTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestTypeListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestTypeListAdapter.kt\nio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0013B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;",
        "items",
        "",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->items:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->onSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->onSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->onBindViewHolder(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->bindView(Lio/mimi/sdk/testflow/activity/TestType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    sget-object v0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    iget-object p1, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;->adjustCard(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter$ViewHolder;-><init>(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapter;Lio/mimi/sdk/testflow/databinding/MimiLayoutTestTypeItemBinding;)V

    return-object p2
.end method
