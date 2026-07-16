.class final Lcom/a/a/a/i/b$b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/i/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/i/b$c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/j;Lcom/a/a/a/i/b$c;I)V
    .locals 1

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p2, p0, Lcom/a/a/a/i/b$b;->a:Lcom/a/a/a/i/b$c;

    const/4 v0, 0x0

    .line 1084
    invoke-static {p3, v0}, Lcom/a/a/a/i/b;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/a/a/a/i/b$b;->b:I

    .line 1085
    iget-object p2, p2, Lcom/a/a/a/i/b$c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/a/a/a/i/b;->a(Lcom/a/a/a/j;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/a/a/a/i/b$b;->c:I

    .line 1086
    iget p2, p1, Lcom/a/a/a/j;->x:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, Lcom/a/a/a/i/b$b;->d:I

    .line 1087
    iget p2, p1, Lcom/a/a/a/j;->r:I

    iput p2, p0, Lcom/a/a/a/i/b$b;->e:I

    .line 1088
    iget p2, p1, Lcom/a/a/a/j;->s:I

    iput p2, p0, Lcom/a/a/a/i/b$b;->f:I

    .line 1089
    iget p1, p1, Lcom/a/a/a/j;->b:I

    iput p1, p0, Lcom/a/a/a/i/b$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/i/b$b;)I
    .locals 3

    .line 1101
    iget v0, p0, Lcom/a/a/a/i/b$b;->b:I

    iget v1, p1, Lcom/a/a/a/i/b$b;->b:I

    if-eq v0, v1, :cond_0

    .line 1102
    invoke-static {v0, v1}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    return p1

    .line 1104
    :cond_0
    iget v0, p0, Lcom/a/a/a/i/b$b;->c:I

    iget v1, p1, Lcom/a/a/a/i/b$b;->c:I

    if-eq v0, v1, :cond_1

    .line 1105
    invoke-static {v0, v1}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    return p1

    .line 1106
    :cond_1
    iget v0, p0, Lcom/a/a/a/i/b$b;->d:I

    iget v1, p1, Lcom/a/a/a/i/b$b;->d:I

    if-eq v0, v1, :cond_2

    .line 1107
    invoke-static {v0, v1}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    return p1

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/i/b$b;->a:Lcom/a/a/a/i/b$c;

    iget-boolean v0, v0, Lcom/a/a/a/i/b$c;->j:Z

    if-eqz v0, :cond_3

    .line 1109
    iget p1, p1, Lcom/a/a/a/i/b$b;->g:I

    iget v0, p0, Lcom/a/a/a/i/b$b;->g:I

    invoke-static {p1, v0}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    return p1

    .line 1113
    :cond_3
    iget v0, p0, Lcom/a/a/a/i/b$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 1114
    :goto_0
    iget v0, p0, Lcom/a/a/a/i/b$b;->e:I

    iget v2, p1, Lcom/a/a/a/i/b$b;->e:I

    if-eq v0, v2, :cond_5

    .line 1115
    invoke-static {v0, v2}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    :goto_1
    mul-int/2addr v1, p1

    return v1

    .line 1116
    :cond_5
    iget v0, p0, Lcom/a/a/a/i/b$b;->f:I

    iget v2, p1, Lcom/a/a/a/i/b$b;->f:I

    if-eq v0, v2, :cond_6

    .line 1117
    invoke-static {v0, v2}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    goto :goto_1

    .line 1119
    :cond_6
    iget v0, p0, Lcom/a/a/a/i/b$b;->g:I

    iget p1, p1, Lcom/a/a/a/i/b$b;->g:I

    invoke-static {v0, p1}, Lcom/a/a/a/i/b;->a(II)I

    move-result p1

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1073
    check-cast p1, Lcom/a/a/a/i/b$b;

    invoke-virtual {p0, p1}, Lcom/a/a/a/i/b$b;->a(Lcom/a/a/a/i/b$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1132
    :cond_1
    check-cast p1, Lcom/a/a/a/i/b$b;

    .line 1134
    iget v2, p0, Lcom/a/a/a/i/b$b;->b:I

    iget v3, p1, Lcom/a/a/a/i/b$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$b;->c:I

    iget v3, p1, Lcom/a/a/a/i/b$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$b;->d:I

    iget v3, p1, Lcom/a/a/a/i/b$b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$b;->e:I

    iget v3, p1, Lcom/a/a/a/i/b$b;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$b;->f:I

    iget v3, p1, Lcom/a/a/a/i/b$b;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/i/b$b;->g:I

    iget p1, p1, Lcom/a/a/a/i/b$b;->g:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1143
    iget v0, p0, Lcom/a/a/a/i/b$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1144
    iget v1, p0, Lcom/a/a/a/i/b$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1145
    iget v1, p0, Lcom/a/a/a/i/b$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1146
    iget v1, p0, Lcom/a/a/a/i/b$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1147
    iget v1, p0, Lcom/a/a/a/i/b$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1148
    iget v1, p0, Lcom/a/a/a/i/b$b;->g:I

    add-int/2addr v0, v1

    return v0
.end method
