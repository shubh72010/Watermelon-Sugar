.class Lcom/a/a/a/g/a$a$1;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/j/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/a/a/a/j;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Lcom/a/a/a/g/a$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJ)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/a/a/a/g/a$a$1;->j:Lcom/a/a/a/g/a$a;

    iput-object p2, p0, Lcom/a/a/a/g/a$a$1;->a:Lcom/a/a/a/j/e;

    iput p3, p0, Lcom/a/a/a/g/a$a$1;->b:I

    iput p4, p0, Lcom/a/a/a/g/a$a$1;->c:I

    iput-object p5, p0, Lcom/a/a/a/g/a$a$1;->d:Lcom/a/a/a/j;

    iput p6, p0, Lcom/a/a/a/g/a$a$1;->e:I

    iput-object p7, p0, Lcom/a/a/a/g/a$a$1;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/a/a/a/g/a$a$1;->g:J

    iput-wide p10, p0, Lcom/a/a/a/g/a$a$1;->h:J

    iput-wide p12, p0, Lcom/a/a/a/g/a$a$1;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/a/a/a/g/a$a$1;->j:Lcom/a/a/a/g/a$a;

    iget-wide v1, p0, Lcom/a/a/a/g/a$a$1;->g:J

    .line 213
    invoke-static {v0, v1, v2}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/g/a$a;J)J

    iget-object v0, p0, Lcom/a/a/a/g/a$a$1;->j:Lcom/a/a/a/g/a$a;

    iget-wide v1, p0, Lcom/a/a/a/g/a$a$1;->h:J

    .line 214
    invoke-static {v0, v1, v2}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/g/a$a;J)J

    return-void
.end method
