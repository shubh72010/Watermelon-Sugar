.class final Lcom/a/a/a/h$c;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/v;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/v;IJ)V
    .locals 0

    .line 1883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884
    iput-object p1, p0, Lcom/a/a/a/h$c;->a:Lcom/a/a/a/v;

    .line 1885
    iput p2, p0, Lcom/a/a/a/h$c;->b:I

    .line 1886
    iput-wide p3, p0, Lcom/a/a/a/h$c;->c:J

    return-void
.end method
