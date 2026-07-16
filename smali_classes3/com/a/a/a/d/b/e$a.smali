.class final Lcom/a/a/a/d/b/e$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1324
    iput-wide p1, p0, Lcom/a/a/a/d/b/e$a;->a:J

    .line 1325
    iput p3, p0, Lcom/a/a/a/d/b/e$a;->b:I

    return-void
.end method
