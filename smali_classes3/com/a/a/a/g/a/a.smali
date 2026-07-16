.class public abstract Lcom/a/a/a/g/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/i$c;


# instance fields
.field public final a:Lcom/a/a/a/j/e;

.field public final b:I

.field public final c:Lcom/a/a/a/j;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/a/a/a/j/c;


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;ILcom/a/a/a/j;ILjava/lang/Object;JJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/j/c;

    iput-object p1, p0, Lcom/a/a/a/g/a/a;->h:Lcom/a/a/a/j/c;

    .line 81
    invoke-static {p2}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/j/e;

    iput-object p1, p0, Lcom/a/a/a/g/a/a;->a:Lcom/a/a/a/j/e;

    .line 82
    iput p3, p0, Lcom/a/a/a/g/a/a;->b:I

    .line 83
    iput-object p4, p0, Lcom/a/a/a/g/a/a;->c:Lcom/a/a/a/j;

    .line 84
    iput p5, p0, Lcom/a/a/a/g/a/a;->d:I

    .line 85
    iput-object p6, p0, Lcom/a/a/a/g/a/a;->e:Ljava/lang/Object;

    .line 86
    iput-wide p7, p0, Lcom/a/a/a/g/a/a;->f:J

    .line 87
    iput-wide p9, p0, Lcom/a/a/a/g/a/a;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 94
    iget-wide v0, p0, Lcom/a/a/a/g/a/a;->g:J

    iget-wide v2, p0, Lcom/a/a/a/g/a/a;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract b()J
.end method
