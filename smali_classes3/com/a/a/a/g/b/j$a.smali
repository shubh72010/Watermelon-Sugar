.class public Lcom/a/a/a/g/b/j$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/a/a/a/g/b/j$a;->a:I

    .line 23
    iput-object p2, p0, Lcom/a/a/a/g/b/j$a;->b:[B

    .line 24
    iput p3, p0, Lcom/a/a/a/g/b/j$a;->c:I

    return-void
.end method
