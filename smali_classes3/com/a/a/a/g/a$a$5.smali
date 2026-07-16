.class Lcom/a/a/a/g/a$a$5;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/g/a$a;->a(ILcom/a/a/a/j;ILjava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/a/a/j;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcom/a/a/a/g/a$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/g/a$a;ILcom/a/a/a/j;ILjava/lang/Object;J)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/a/a/a/g/a$a$5;->f:Lcom/a/a/a/g/a$a;

    iput p2, p0, Lcom/a/a/a/g/a$a$5;->a:I

    iput-object p3, p0, Lcom/a/a/a/g/a$a$5;->b:Lcom/a/a/a/j;

    iput p4, p0, Lcom/a/a/a/g/a$a$5;->c:I

    iput-object p5, p0, Lcom/a/a/a/g/a$a$5;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/a/a/a/g/a$a$5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/a/a/a/g/a$a$5;->f:Lcom/a/a/a/g/a$a;

    iget-wide v1, p0, Lcom/a/a/a/g/a$a$5;->e:J

    .line 310
    invoke-static {v0, v1, v2}, Lcom/a/a/a/g/a$a;->a(Lcom/a/a/a/g/a$a;J)J

    return-void
.end method
