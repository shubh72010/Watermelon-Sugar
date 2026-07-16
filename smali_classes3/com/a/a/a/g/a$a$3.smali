.class Lcom/a/a/a/g/a$a$3;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/g/a$a;->b(Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V
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

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:Lcom/a/a/a/g/a$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/g/a$a;Lcom/a/a/a/j/e;IILcom/a/a/a/j;ILjava/lang/Object;JJJJJ)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/a/a/a/g/a$a$3;->l:Lcom/a/a/a/g/a$a;

    iput-object p2, p0, Lcom/a/a/a/g/a$a$3;->a:Lcom/a/a/a/j/e;

    iput p3, p0, Lcom/a/a/a/g/a$a$3;->b:I

    iput p4, p0, Lcom/a/a/a/g/a$a$3;->c:I

    iput-object p5, p0, Lcom/a/a/a/g/a$a$3;->d:Lcom/a/a/a/j;

    iput p6, p0, Lcom/a/a/a/g/a$a$3;->e:I

    iput-object p7, p0, Lcom/a/a/a/g/a$a$3;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/a/a/a/g/a$a$3;->g:J

    iput-wide p10, p0, Lcom/a/a/a/g/a$a$3;->h:J

    iput-wide p12, p0, Lcom/a/a/a/g/a$a$3;->i:J

    iput-wide p14, p0, Lcom/a/a/a/g/a$a$3;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/a/a/a/g/a$a$3;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/a/a/a/g/a$a$3;->l:Lcom/a/a/a/g/a$a;

    iget-wide v1, p0, Lcom/a/a/a/g/a$a$3;->g:J

    .line 257
    invoke-static {v0, v1, v2}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/g/a$a;J)J

    iget-object v0, p0, Lcom/a/a/a/g/a$a$3;->l:Lcom/a/a/a/g/a$a;

    iget-wide v1, p0, Lcom/a/a/a/g/a$a$3;->h:J

    .line 258
    invoke-static {v0, v1, v2}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/g/a$a;J)J

    return-void
.end method
