.class Lcom/a/a/a/h/a/a$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/h/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/text/SpannableStringBuilder;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    .line 608
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    .line 609
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h/a/a$a;->a(II)V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 643
    iput p1, p0, Lcom/a/a/a/h/a/a$a;->e:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/16 v0, 0xf

    .line 618
    iput v0, p0, Lcom/a/a/a/h/a/a$a;->e:I

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lcom/a/a/a/h/a/a$a;->f:I

    .line 620
    iput v0, p0, Lcom/a/a/a/h/a/a$a;->g:I

    .line 621
    iput p1, p0, Lcom/a/a/a/h/a/a$a;->h:I

    .line 622
    iput p2, p0, Lcom/a/a/a/h/a/a$a;->i:I

    const/4 p1, -0x1

    .line 623
    iput p1, p0, Lcom/a/a/a/h/a/a$a;->j:I

    return-void
.end method

.method public a(Landroid/text/style/CharacterStyle;)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/text/style/CharacterStyle;I)V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    new-instance v1, Lcom/a/a/a/h/a/a$a$a;

    iget-object v2, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2, p2}, Lcom/a/a/a/h/a/a$a$a;-><init>(Landroid/text/style/CharacterStyle;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/h/a/a$a;->j:I

    return-void

    .line 678
    :cond_0
    iget p1, p0, Lcom/a/a/a/h/a/a$a;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 680
    iget-object p1, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcom/a/a/a/h/a/a$a;->j:I

    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 681
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 680
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 682
    iput v0, p0, Lcom/a/a/a/h/a/a$a;->j:I

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    .line 628
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 634
    iget-object v1, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 660
    iput p1, p0, Lcom/a/a/a/h/a/a$a;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 639
    iget v0, p0, Lcom/a/a/a/h/a/a$a;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 664
    iput p1, p0, Lcom/a/a/a/h/a/a$a;->g:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/a/a/a/h/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 649
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 650
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 651
    iput v0, p0, Lcom/a/a/a/h/a/a$a;->j:I

    .line 653
    iget v0, p0, Lcom/a/a/a/h/a/a$a;->i:I

    iget v1, p0, Lcom/a/a/a/h/a/a$a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 654
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 655
    iget-object v1, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/text/SpannableString;
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 694
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    if-ge v2, v3, :cond_0

    .line 695
    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/a/a/a/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 700
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 701
    iget-object v2, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/h/a/a$a$a;

    .line 702
    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v2, Lcom/a/a/a/h/a/a$a$a;->c:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->b:Ljava/util/List;

    iget v5, v2, Lcom/a/a/a/h/a/a$a$a;->c:I

    add-int/2addr v5, v1

    .line 703
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/h/a/a$a$a;

    iget v3, v3, Lcom/a/a/a/h/a/a$a$a;->b:I

    goto :goto_2

    :cond_1
    move v3, v0

    .line 705
    :goto_2
    iget-object v5, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    iget-object v6, v2, Lcom/a/a/a/h/a/a$a$a;->a:Landroid/text/style/CharacterStyle;

    iget v2, v2, Lcom/a/a/a/h/a/a$a$a;->b:I

    invoke-virtual {v5, v6, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 710
    :cond_2
    iget v1, p0, Lcom/a/a/a/h/a/a$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 711
    iget-object v1, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Lcom/a/a/a/h/a/a$a;->j:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 715
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public f()Lcom/a/a/a/h/a;
    .locals 10

    .line 719
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 721
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 722
    iget-object v3, p0, Lcom/a/a/a/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 723
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/h/a/a$a;->e()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 728
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 736
    :cond_1
    iget v2, p0, Lcom/a/a/a/h/a/a$a;->f:I

    iget v3, p0, Lcom/a/a/a/h/a/a$a;->g:I

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x20

    .line 738
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 744
    iget v4, p0, Lcom/a/a/a/h/a/a$a;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    move v7, v5

    goto :goto_1

    .line 748
    :cond_2
    iget v4, p0, Lcom/a/a/a/h/a/a$a;->h:I

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x42000000    # 32.0f

    if-ne v4, v6, :cond_3

    rsub-int/lit8 v2, v3, 0x20

    int-to-float v2, v2

    div-float/2addr v2, v9

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    move v7, v6

    goto :goto_1

    :cond_3
    int-to-float v2, v2

    div-float/2addr v2, v9

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    move v7, v0

    .line 765
    :goto_1
    iget v3, p0, Lcom/a/a/a/h/a/a$a;->h:I

    if-eq v3, v5, :cond_5

    iget v3, p0, Lcom/a/a/a/h/a/a$a;->e:I

    const/4 v4, 0x7

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_3

    .line 767
    :cond_5
    :goto_2
    iget v0, p0, Lcom/a/a/a/h/a/a$a;->e:I

    add-int/lit8 v3, v0, -0x11

    move v5, v6

    .line 778
    :goto_3
    new-instance v0, Lcom/a/a/a/h/a;

    move v6, v2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/a/a/a/h/a/a$a;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
