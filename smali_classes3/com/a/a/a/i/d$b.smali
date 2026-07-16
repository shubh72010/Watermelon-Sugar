.class public final Lcom/a/a/a/i/d$b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/i/e$a;

.field public final b:I

.field public final c:[I

.field public final d:I


# direct methods
.method public varargs constructor <init>(Lcom/a/a/a/i/e$a;I[I)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Lcom/a/a/a/i/d$b;->a:Lcom/a/a/a/i/e$a;

    .line 309
    iput p2, p0, Lcom/a/a/a/i/d$b;->b:I

    .line 310
    iput-object p3, p0, Lcom/a/a/a/i/d$b;->c:[I

    .line 311
    array-length p1, p3

    iput p1, p0, Lcom/a/a/a/i/d$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/n;)Lcom/a/a/a/i/e;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/a/a/a/i/d$b;->a:Lcom/a/a/a/i/e$a;

    iget v1, p0, Lcom/a/a/a/i/d$b;->b:I

    invoke-virtual {p1, v1}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object p1

    iget-object v1, p0, Lcom/a/a/a/i/d$b;->c:[I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/i/e$a;->b(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/e;

    move-result-object p1

    return-object p1
.end method
