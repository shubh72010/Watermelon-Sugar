.class final Lcom/a/a/a/h/e/c;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/h/e/c;-><init>(Ljava/lang/String;FFIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/a/h/e/c;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/a/a/a/h/e/c;->b:F

    .line 40
    iput p3, p0, Lcom/a/a/a/h/e/c;->c:F

    .line 41
    iput p4, p0, Lcom/a/a/a/h/e/c;->d:I

    .line 42
    iput p5, p0, Lcom/a/a/a/h/e/c;->e:I

    .line 43
    iput p6, p0, Lcom/a/a/a/h/e/c;->f:F

    return-void
.end method
