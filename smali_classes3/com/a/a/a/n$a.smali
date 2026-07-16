.class public final Lcom/a/a/a/n$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/g/g$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>(Lcom/a/a/a/g/g$b;JJJJZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    .line 73
    iput-wide p2, p0, Lcom/a/a/a/n$a;->b:J

    .line 74
    iput-wide p4, p0, Lcom/a/a/a/n$a;->c:J

    .line 75
    iput-wide p6, p0, Lcom/a/a/a/n$a;->d:J

    .line 76
    iput-wide p8, p0, Lcom/a/a/a/n$a;->e:J

    .line 77
    iput-boolean p10, p0, Lcom/a/a/a/n$a;->f:Z

    .line 78
    iput-boolean p11, p0, Lcom/a/a/a/n$a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/g/g$b;JJJJZZLcom/a/a/a/n$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/n$a;
    .locals 12

    .line 86
    new-instance v0, Lcom/a/a/a/n$a;

    iget-object v1, p0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-virtual {v1, p1}, Lcom/a/a/a/g/g$b;->a(I)Lcom/a/a/a/g/g$b;

    move-result-object v1

    iget-wide v2, p0, Lcom/a/a/a/n$a;->b:J

    iget-wide v4, p0, Lcom/a/a/a/n$a;->c:J

    iget-wide v6, p0, Lcom/a/a/a/n$a;->d:J

    iget-wide v8, p0, Lcom/a/a/a/n$a;->e:J

    iget-boolean v10, p0, Lcom/a/a/a/n$a;->f:Z

    iget-boolean v11, p0, Lcom/a/a/a/n$a;->g:Z

    invoke-direct/range {v0 .. v11}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZ)V

    return-object v0
.end method

.method public a(J)Lcom/a/a/a/n$a;
    .locals 12

    .line 94
    new-instance v0, Lcom/a/a/a/n$a;

    iget-object v1, p0, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget-wide v4, p0, Lcom/a/a/a/n$a;->c:J

    iget-wide v6, p0, Lcom/a/a/a/n$a;->d:J

    iget-wide v8, p0, Lcom/a/a/a/n$a;->e:J

    iget-boolean v10, p0, Lcom/a/a/a/n$a;->f:Z

    iget-boolean v11, p0, Lcom/a/a/a/n$a;->g:Z

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZ)V

    return-object v0
.end method
