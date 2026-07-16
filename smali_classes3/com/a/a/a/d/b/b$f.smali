.class final Lcom/a/a/a/d/b/b$f;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    iput p1, p0, Lcom/a/a/a/d/b/b$f;->a:I

    .line 1280
    iput-wide p2, p0, Lcom/a/a/a/d/b/b$f;->b:J

    .line 1281
    iput p4, p0, Lcom/a/a/a/d/b/b$f;->c:I

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/d/b/b$f;)J
    .locals 2

    .line 1272
    iget-wide v0, p0, Lcom/a/a/a/d/b/b$f;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/a/a/a/d/b/b$f;)I
    .locals 0

    .line 1272
    iget p0, p0, Lcom/a/a/a/d/b/b$f;->a:I

    return p0
.end method

.method static synthetic c(Lcom/a/a/a/d/b/b$f;)I
    .locals 0

    .line 1272
    iget p0, p0, Lcom/a/a/a/d/b/b$f;->c:I

    return p0
.end method
