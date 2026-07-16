.class Lcom/a/a/a/l/f$a$7;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/l/f$a;->b(Lcom/a/a/a/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/b/e;

.field final synthetic b:Lcom/a/a/a/l/f$a;


# direct methods
.method constructor <init>(Lcom/a/a/a/l/f$a;Lcom/a/a/a/b/e;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/a/a/a/l/f$a$7;->b:Lcom/a/a/a/l/f$a;

    iput-object p2, p0, Lcom/a/a/a/l/f$a$7;->a:Lcom/a/a/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/a/a/a/l/f$a$7;->b:Lcom/a/a/a/l/f$a;

    invoke-static {v0}, Lcom/a/a/a/l/f$a;->a(Lcom/a/a/a/l/f$a;)Lcom/a/a/a/l/f;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/l/f$a$7;->a:Lcom/a/a/a/b/e;

    invoke-interface {v0, v1}, Lcom/a/a/a/l/f;->a(Lcom/a/a/a/b/e;)V

    return-void
.end method
