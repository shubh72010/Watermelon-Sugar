.class public final Lcom/a/a/a/h/g/e$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/a/a/a/h/g/e$a;->a()V

    return-void
.end method

.method private c()Lcom/a/a/a/h/g/e$a;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 158
    iput v0, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0

    .line 160
    :cond_0
    sget-object v0, Lcom/a/a/a/h/g/e$1;->a:[I

    iget-object v1, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized alignment: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    iput v1, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0

    .line 168
    :cond_1
    iput v3, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0

    .line 165
    :cond_2
    iput v2, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0

    .line 162
    :cond_3
    iput v1, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 127
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 132
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->f:I

    return-object p0
.end method

.method public a(J)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/a/a/a/h/g/e$a;->a:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/a/a/a/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/a/a/a/h/g/e$a;->a:J

    .line 85
    iput-wide v0, p0, Lcom/a/a/a/h/g/e$a;->b:J

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/a/a/a/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v0, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lcom/a/a/a/h/g/e$a;->e:F

    const/high16 v1, -0x80000000

    .line 89
    iput v1, p0, Lcom/a/a/a/h/g/e$a;->f:I

    .line 90
    iput v1, p0, Lcom/a/a/a/h/g/e$a;->g:I

    .line 91
    iput v0, p0, Lcom/a/a/a/h/g/e$a;->h:F

    .line 92
    iput v1, p0, Lcom/a/a/a/h/g/e$a;->i:I

    .line 93
    iput v0, p0, Lcom/a/a/a/h/g/e$a;->j:F

    return-void
.end method

.method public b(F)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 142
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->h:F

    return-object p0
.end method

.method public b(I)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 137
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->g:I

    return-object p0
.end method

.method public b(J)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/a/a/a/h/g/e$a;->b:J

    return-object p0
.end method

.method public b()Lcom/a/a/a/h/g/e;
    .locals 15

    .line 99
    iget v0, p0, Lcom/a/a/a/h/g/e$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/h/g/e$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/a/a/a/h/g/e$a;->c()Lcom/a/a/a/h/g/e$a;

    .line 102
    :cond_0
    new-instance v2, Lcom/a/a/a/h/g/e;

    iget-wide v3, p0, Lcom/a/a/a/h/g/e$a;->a:J

    iget-wide v5, p0, Lcom/a/a/a/h/g/e$a;->b:J

    iget-object v7, p0, Lcom/a/a/a/h/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/a/a/a/h/g/e$a;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/a/a/a/h/g/e$a;->e:F

    iget v10, p0, Lcom/a/a/a/h/g/e$a;->f:I

    iget v11, p0, Lcom/a/a/a/h/g/e$a;->g:I

    iget v12, p0, Lcom/a/a/a/h/g/e$a;->h:F

    iget v13, p0, Lcom/a/a/a/h/g/e$a;->i:I

    iget v14, p0, Lcom/a/a/a/h/g/e$a;->j:F

    invoke-direct/range {v2 .. v14}, Lcom/a/a/a/h/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v2
.end method

.method public c(F)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 152
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->j:F

    return-object p0
.end method

.method public c(I)Lcom/a/a/a/h/g/e$a;
    .locals 0

    .line 147
    iput p1, p0, Lcom/a/a/a/h/g/e$a;->i:I

    return-object p0
.end method
