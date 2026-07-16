.class public final Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/guide/FragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "imageEarView",
        "getImageEarView",
        "setImageEarView",
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
.field private imageEarView:Landroid/widget/ImageView;

.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    sget v0, Lcom/nothing/ear/R$id;->directionImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageView:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/nothing/ear/R$id;->textMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->textView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/nothing/ear/R$id;->imageEar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageEarView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImageEarView()Landroid/widget/ImageView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageEarView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setImageEarView(Landroid/widget/ImageView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageEarView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/guide/FragmentAdapter$FragmentViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
