.class public final Lcom/nothing/earbase/guide/FragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/guide/FragmentAdapter$Companion;,
        Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentAdapter.kt\ncom/nothing/earbase/guide/FragmentAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016JY\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0012H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/earbase/guide/FragmentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;",
        "data",
        "",
        "Lcom/nothing/earbase/guide/FragmentItem;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "getData",
        "()Ljava/util/List;",
        "getContext",
        "()Landroid/content/Context;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "setViewParameter",
        "view",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "left",
        "right",
        "top",
        "bottom",
        "(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "getItemCount",
        "Companion",
        "FragmentViewHolder",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/guide/FragmentAdapter$Companion;

.field public static final DIRECTION_BOTTOM:F = 8.0f

.field public static final DIRECTION_TOP:F = 17.0f

.field public static final IMAGE_HEIGHT:F = 340.0f

.field public static final IMAGE_TOP:F = 45.0f

.field public static final IMAGE_WIDTH:F = 366.0f


# instance fields
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/earbase/guide/FragmentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/guide/FragmentAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/guide/FragmentAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/guide/FragmentAdapter;->Companion:Lcom/nothing/earbase/guide/FragmentAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/guide/FragmentItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private final setViewParameter(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 64
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    if-eqz p3, :cond_1

    .line 66
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    if-eqz p4, :cond_2

    .line 68
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_2

    .line 69
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    if-eqz p5, :cond_3

    .line 70
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 71
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eqz p6, :cond_4

    .line 72
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_4

    .line 73
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    if-eqz p7, :cond_5

    .line 74
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_5

    .line 75
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object p2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method static synthetic setViewParameter$default(Lcom/nothing/earbase/guide/FragmentAdapter;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/nothing/earbase/guide/FragmentAdapter;->setViewParameter(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/guide/FragmentItem;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/guide/FragmentAdapter;->onBindViewHolder(Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->getImageEarView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x43b70000    # 366.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/guide/FragmentAdapter;->setViewParameter$default(Lcom/nothing/earbase/guide/FragmentAdapter;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/guide/FragmentAdapter;->setViewParameter$default(Lcom/nothing/earbase/guide/FragmentAdapter;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/guide/FragmentItem;

    invoke-virtual {v2}, Lcom/nothing/earbase/guide/FragmentItem;->getMsg()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/guide/FragmentItem;

    invoke-virtual {v2}, Lcom/nothing/earbase/guide/FragmentItem;->getImageRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/guide/FragmentItem;

    invoke-virtual {v1}, Lcom/nothing/earbase/guide/FragmentItem;->getEarImage()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/guide/FragmentItem;

    invoke-virtual {v1}, Lcom/nothing/earbase/guide/FragmentItem;->getEarImage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->getImageEarView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/guide/FragmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;

    .line 43
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lcom/nothing/ear/R$layout;->base_ear_guide_item:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p2, p1}, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
