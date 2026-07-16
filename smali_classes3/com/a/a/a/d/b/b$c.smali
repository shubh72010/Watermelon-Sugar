.class final Lcom/a/a/a/d/b/b$c;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/a/a/a/d/b/k;

.field public b:Lcom/a/a/a/j;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    new-array p1, p1, [Lcom/a/a/a/d/b/k;

    iput-object p1, p0, Lcom/a/a/a/d/b/b$c;->a:[Lcom/a/a/a/d/b/k;

    const/4 p1, 0x0

    .line 1302
    iput p1, p0, Lcom/a/a/a/d/b/b$c;->d:I

    return-void
.end method
