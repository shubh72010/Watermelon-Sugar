.class final Lcom/a/a/a/f/b/g$b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput p1, p0, Lcom/a/a/a/f/b/g$b;->a:I

    .line 771
    iput-boolean p2, p0, Lcom/a/a/a/f/b/g$b;->b:Z

    .line 772
    iput p3, p0, Lcom/a/a/a/f/b/g$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/f/b/g$b;)I
    .locals 0

    .line 763
    iget p0, p0, Lcom/a/a/a/f/b/g$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/a/a/a/f/b/g$b;)I
    .locals 0

    .line 763
    iget p0, p0, Lcom/a/a/a/f/b/g$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/a/a/a/f/b/g$b;)Z
    .locals 0

    .line 763
    iget-boolean p0, p0, Lcom/a/a/a/f/b/g$b;->b:Z

    return p0
.end method
