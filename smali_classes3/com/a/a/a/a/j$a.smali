.class final Lcom/a/a/a/a/j$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/j;


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/j;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/a/a/a/a/j$a;->a:Lcom/a/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/j;Lcom/a/a/a/a/j$1;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/a/a/a/a/j$a;-><init>(Lcom/a/a/a/a/j;)V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/a/a/a/a/j$a;->a:Lcom/a/a/a/a/j;

    invoke-static {v0}, Lcom/a/a/a/a/j;->a(Lcom/a/a/a/a/j;)Lcom/a/a/a/a/e$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/a/e$a;->a(IJJ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/a/a/a/a/j$a;->a:Lcom/a/a/a/a/j;

    invoke-static {v0}, Lcom/a/a/a/a/j;->a(Lcom/a/a/a/a/j;)Lcom/a/a/a/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/e$a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/a/a/a/a/j$a;->a:Lcom/a/a/a/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/a/a/j;->a(Lcom/a/a/a/a/j;Z)Z

    return-void
.end method
