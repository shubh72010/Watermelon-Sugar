.class final Lcom/a/a/a/h/a/c$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Z

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/text/SpannableStringBuilder;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 796
    invoke-static {v0, v0, v0, v1}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v0

    sput v0, Lcom/a/a/a/h/a/c$a;->a:I

    .line 797
    invoke-static {v1, v1, v1, v1}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/a/a/a/h/a/c$a;->b:I

    const/4 v0, 0x3

    .line 798
    invoke-static {v1, v1, v1, v0}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Lcom/a/a/a/h/a/c$a;->c:I

    const/4 v0, 0x7

    .line 814
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/a/a/a/h/a/c$a;->d:[I

    .line 819
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/a/a/a/h/a/c$a;->e:[I

    .line 824
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/a/a/a/h/a/c$a;->f:[I

    .line 829
    new-array v1, v0, [Z

    fill-array-data v1, :array_3

    sput-object v1, Lcom/a/a/a/h/a/c$a;->g:[Z

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v2

    move v8, v2

    .line 832
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v1

    sput-object v1, Lcom/a/a/a/h/a/c$a;->h:[I

    .line 838
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/a/a/a/h/a/c$a;->i:[I

    .line 845
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/a/a/a/h/a/c$a;->j:[I

    move v7, v3

    move v3, v2

    move v6, v2

    move v8, v7

    .line 850
    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/h/a/c$a;->k:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    .line 883
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 884
    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->b()V

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1215
    invoke-static {p0, v0, v1}, Lcom/a/a/a/k/a;->a(III)I

    .line 1216
    invoke-static {p1, v0, v1}, Lcom/a/a/a/k/a;->a(III)I

    .line 1217
    invoke-static {p2, v0, v1}, Lcom/a/a/a/k/a;->a(III)I

    .line 1218
    invoke-static {p3, v0, v1}, Lcom/a/a/a/k/a;->a(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-le p2, v1, :cond_5

    move v0, v2

    .line 1240
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-static {p0, p1, p2, v0}, Lcom/a/a/a/h/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1075
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->g()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1078
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1079
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->A:I

    .line 1081
    :cond_0
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->B:I

    if-eq p1, v0, :cond_1

    .line 1082
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->B:I

    .line 1084
    :cond_1
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->C:I

    if-eq p1, v0, :cond_2

    .line 1085
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->C:I

    .line 1087
    :cond_2
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->E:I

    if-eq p1, v0, :cond_3

    .line 1088
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->E:I

    .line 1091
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/a/a/a/h/a/c$a;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/a/a/a/h/a/c$a;->u:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_6

    .line 1093
    :cond_5
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void

    .line 1096
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1060
    iget p2, p0, Lcom/a/a/a/h/a/c$a;->G:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 1061
    invoke-virtual {p0, p2}, Lcom/a/a/a/h/a/c$a;->a(C)V

    .line 1063
    :cond_0
    iput p1, p0, Lcom/a/a/a/h/a/c$a;->G:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 1026
    iget p3, p0, Lcom/a/a/a/h/a/c$a;->C:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 1027
    iget p3, p0, Lcom/a/a/a/h/a/c$a;->D:I

    if-eq p3, p1, :cond_0

    .line 1028
    iget-object p3, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/a/a/a/h/a/c$a;->D:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/a/a/a/h/a/c$a;->C:I

    iget-object v4, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1029
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1028
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    :cond_0
    sget p3, Lcom/a/a/a/h/a/c$a;->a:I

    if-eq p1, p3, :cond_1

    .line 1034
    iget-object p3, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/a/a/a/h/a/c$a;->C:I

    .line 1035
    iput p1, p0, Lcom/a/a/a/h/a/c$a;->D:I

    .line 1038
    :cond_1
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->E:I

    if-eq p1, v1, :cond_2

    .line 1039
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->F:I

    if-eq p1, p2, :cond_2

    .line 1040
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/a/a/a/h/a/c$a;->F:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/a/a/a/h/a/c$a;->E:I

    iget-object v2, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1041
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1040
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    :cond_2
    sget p1, Lcom/a/a/a/h/a/c$a;->b:I

    if-eq p2, p1, :cond_3

    .line 1046
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/h/a/c$a;->E:I

    .line 1047
    iput p2, p0, Lcom/a/a/a/h/a/c$a;->F:I

    :cond_3
    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 1001
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->A:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 1003
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/a/a/a/h/a/c$a;->A:I

    iget-object p7, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1004
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 1003
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iput p3, p0, Lcom/a/a/a/h/a/c$a;->A:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/h/a/c$a;->A:I

    .line 1011
    :cond_1
    :goto_0
    iget p1, p0, Lcom/a/a/a/h/a/c$a;->B:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 1013
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/a/a/a/h/a/c$a;->B:I

    iget-object p6, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1014
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 1013
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    iput p3, p0, Lcom/a/a/a/h/a/c$a;->B:I

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 1018
    iget-object p1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/h/a/c$a;->B:I

    :cond_3
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 986
    iput p1, p0, Lcom/a/a/a/h/a/c$a;->z:I

    .line 991
    iput p7, p0, Lcom/a/a/a/h/a/c$a;->w:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 927
    iput-boolean p1, p0, Lcom/a/a/a/h/a/c$a;->o:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 9

    move/from16 v1, p11

    move/from16 v2, p12

    const/4 v3, 0x1

    .line 937
    iput-boolean v3, p0, Lcom/a/a/a/h/a/c$a;->n:Z

    .line 938
    iput-boolean p1, p0, Lcom/a/a/a/h/a/c$a;->o:Z

    .line 939
    iput-boolean p2, p0, Lcom/a/a/a/h/a/c$a;->v:Z

    .line 940
    iput p4, p0, Lcom/a/a/a/h/a/c$a;->p:I

    .line 941
    iput-boolean p5, p0, Lcom/a/a/a/h/a/c$a;->q:Z

    move v4, p6

    .line 942
    iput v4, p0, Lcom/a/a/a/h/a/c$a;->r:I

    move/from16 v4, p7

    .line 943
    iput v4, p0, Lcom/a/a/a/h/a/c$a;->s:I

    move/from16 v4, p10

    .line 944
    iput v4, p0, Lcom/a/a/a/h/a/c$a;->t:I

    .line 947
    iget v4, p0, Lcom/a/a/a/h/a/c$a;->u:I

    add-int/lit8 v5, p8, 0x1

    if-eq v4, v5, :cond_2

    .line 948
    iput v5, p0, Lcom/a/a/a/h/a/c$a;->u:I

    :goto_0
    if-eqz p2, :cond_0

    .line 951
    iget-object v4, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/a/a/a/h/a/c$a;->u:I

    if-ge v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    .line 952
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xf

    if-lt v4, v5, :cond_2

    .line 953
    :cond_1
    iget-object v4, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 959
    iget v0, p0, Lcom/a/a/a/h/a/c$a;->x:I

    if-eq v0, v1, :cond_3

    .line 960
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->x:I

    add-int/lit8 v0, v1, -0x1

    .line 964
    sget-object v1, Lcom/a/a/a/h/a/c$a;->h:[I

    aget v1, v1, v0

    sget v4, Lcom/a/a/a/h/a/c$a;->c:I

    sget-object v5, Lcom/a/a/a/h/a/c$a;->g:[Z

    aget-boolean v5, v5, v0

    sget-object v6, Lcom/a/a/a/h/a/c$a;->e:[I

    aget v6, v6, v0

    sget-object v7, Lcom/a/a/a/h/a/c$a;->f:[I

    aget v7, v7, v0

    sget-object v8, Lcom/a/a/a/h/a/c$a;->d:[I

    aget v0, v8, v0

    const/4 v8, 0x0

    move-object p1, p0

    move/from16 p8, v0

    move p2, v1

    move p3, v4

    move p4, v5

    move p6, v6

    move/from16 p7, v7

    move p5, v8

    invoke-virtual/range {p1 .. p8}, Lcom/a/a/a/h/a/c$a;->a(IIZIIII)V

    :cond_3
    if-eqz v2, :cond_4

    .line 971
    iget v0, p0, Lcom/a/a/a/h/a/c$a;->y:I

    if-eq v0, v2, :cond_4

    .line 972
    iput v2, p0, Lcom/a/a/a/h/a/c$a;->y:I

    add-int/lit8 v0, v2, -0x1

    .line 977
    sget-object v1, Lcom/a/a/a/h/a/c$a;->j:[I

    aget v1, v1, v0

    sget-object v2, Lcom/a/a/a/h/a/c$a;->i:[I

    aget v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, p0

    move/from16 p7, v1

    move/from16 p8, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    invoke-virtual/range {p1 .. p8}, Lcom/a/a/a/h/a/c$a;->a(IIIZZII)V

    .line 979
    sget v1, Lcom/a/a/a/h/a/c$a;->a:I

    sget-object v2, Lcom/a/a/a/h/a/c$a;->k:[I

    aget v0, v2, v0

    sget v2, Lcom/a/a/a/h/a/c$a;->b:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/a/a/a/h/a/c$a;->a(III)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 888
    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 892
    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->c()V

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lcom/a/a/a/h/a/c$a;->n:Z

    .line 895
    iput-boolean v0, p0, Lcom/a/a/a/h/a/c$a;->o:Z

    const/4 v1, 0x4

    .line 896
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->p:I

    .line 897
    iput-boolean v0, p0, Lcom/a/a/a/h/a/c$a;->q:Z

    .line 898
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->r:I

    .line 899
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->s:I

    .line 900
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->t:I

    const/16 v1, 0xf

    .line 901
    iput v1, p0, Lcom/a/a/a/h/a/c$a;->u:I

    const/4 v1, 0x1

    .line 902
    iput-boolean v1, p0, Lcom/a/a/a/h/a/c$a;->v:Z

    .line 903
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->w:I

    .line 904
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->x:I

    .line 905
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->y:I

    .line 906
    sget v0, Lcom/a/a/a/h/a/c$a;->b:I

    iput v0, p0, Lcom/a/a/a/h/a/c$a;->z:I

    .line 908
    sget v1, Lcom/a/a/a/h/a/c$a;->a:I

    iput v1, p0, Lcom/a/a/a/h/a/c$a;->D:I

    .line 909
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->F:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 915
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->A:I

    .line 916
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->B:I

    .line 917
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->C:I

    .line 918
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->E:I

    const/4 v0, 0x0

    .line 919
    iput v0, p0, Lcom/a/a/a/h/a/c$a;->G:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 923
    iget-boolean v0, p0, Lcom/a/a/a/h/a/c$a;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 931
    iget-boolean v0, p0, Lcom/a/a/a/h/a/c$a;->o:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1069
    iget-object v1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public g()Landroid/text/SpannableString;
    .locals 6

    .line 1101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/a/a/a/h/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1106
    iget v2, p0, Lcom/a/a/a/h/a/c$a;->A:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1107
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/a/a/a/h/a/c$a;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    :cond_0
    iget v2, p0, Lcom/a/a/a/h/a/c$a;->B:I

    if-eq v2, v4, :cond_1

    .line 1112
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/a/a/a/h/a/c$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_1
    iget v2, p0, Lcom/a/a/a/h/a/c$a;->C:I

    if-eq v2, v4, :cond_2

    .line 1117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/a/a/a/h/a/c$a;->D:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/a/a/a/h/a/c$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_2
    iget v2, p0, Lcom/a/a/a/h/a/c$a;->E:I

    if-eq v2, v4, :cond_3

    .line 1122
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/a/a/a/h/a/c$a;->F:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/a/a/a/h/a/c$a;->E:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public h()Lcom/a/a/a/h/a/b;
    .locals 13

    .line 1131
    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1136
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1139
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1140
    iget-object v3, p0, Lcom/a/a/a/h/a/c$a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1141
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/h/a/c$a;->g()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    iget v1, p0, Lcom/a/a/a/h/a/c$a;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 1162
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/a/h/a/c$a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1156
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 1153
    :cond_5
    :goto_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1167
    :goto_2
    iget-boolean v6, p0, Lcom/a/a/a/h/a/c$a;->q:Z

    if-eqz v6, :cond_6

    .line 1168
    iget v6, p0, Lcom/a/a/a/h/a/c$a;->s:I

    int-to-float v6, v6

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v6, v7

    .line 1169
    iget v8, p0, Lcom/a/a/a/h/a/c$a;->r:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 1171
    :cond_6
    iget v6, p0, Lcom/a/a/a/h/a/c$a;->s:I

    int-to-float v6, v6

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v6, v7

    .line 1172
    iget v7, p0, Lcom/a/a/a/h/a/c$a;->r:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float/2addr v6, v9

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    .line 1186
    iget v7, p0, Lcom/a/a/a/h/a/c$a;->t:I

    rem-int/lit8 v9, v7, 0x3

    if-nez v9, :cond_7

    move v9, v7

    move v7, v6

    move v6, v0

    goto :goto_4

    .line 1188
    :cond_7
    rem-int/lit8 v9, v7, 0x3

    if-ne v9, v5, :cond_8

    move v9, v7

    move v7, v6

    move v6, v5

    goto :goto_4

    :cond_8
    move v9, v7

    move v7, v6

    move v6, v3

    .line 1195
    :goto_4
    div-int/lit8 v10, v9, 0x3

    if-nez v10, :cond_9

    move v3, v0

    goto :goto_5

    .line 1197
    :cond_9
    div-int/lit8 v4, v9, 0x3

    if-ne v4, v5, :cond_a

    move v3, v5

    .line 1203
    :cond_a
    :goto_5
    iget v4, p0, Lcom/a/a/a/h/a/c$a;->z:I

    sget v9, Lcom/a/a/a/h/a/c$a;->b:I

    if-eq v4, v9, :cond_b

    move v10, v5

    goto :goto_6

    :cond_b
    move v10, v0

    :goto_6
    move v4, v8

    move v8, v3

    move-object v3, v1

    .line 1205
    new-instance v1, Lcom/a/a/a/h/a/b;

    iget v11, p0, Lcom/a/a/a/h/a/c$a;->z:I

    iget v12, p0, Lcom/a/a/a/h/a/c$a;->p:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v12}, Lcom/a/a/a/h/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v1
.end method
