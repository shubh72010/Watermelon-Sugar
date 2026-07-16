.class public final Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;
.super Lcom/nothing/base/adapter/CommonBindingMoreAdapter;
.source "BluetoothDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDetailAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDetailAdapter.kt\ncom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter;",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V",
        "mDiffer",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "diffCallback",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "getItemCount",
        "",
        "submitList",
        "",
        "data",
        "Landroidx/databinding/ObservableArrayList;",
        "notifyItemByOrder",
        "order",
        "getItem",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
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
.field private final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Khkq8j0jj2OqUzPwt-uC3UFQG0(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->submitList$lambda$1(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ipPGeVsurs1YOqsSjC9iC7SMWsw(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->submitList$lambda$0(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$diffCallback$1;

    invoke-direct {p1}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$diffCallback$1;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 46
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p2, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method

.method private static final submitList$lambda$0(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getOrder()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final submitList$lambda$1(Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;)Ljava/lang/Comparable;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getOrdinal()Landroidx/databinding/ObservableField;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method


# virtual methods
.method public getItem(I)Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyItemByOrder(I)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getOrder()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    :cond_2
    return-void
.end method

.method public final submitList(Landroidx/databinding/ObservableArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter;->mDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/nothing/os/device/bluetooth/adapter/BluetoothDetailAdapter$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 57
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
