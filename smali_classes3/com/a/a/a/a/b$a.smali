.class public final Lcom/a/a/a/a/b$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/a/a/a/a/b$a;->a:I

    .line 56
    iput v0, p0, Lcom/a/a/a/a/b$a;->b:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/a/a/a/a/b$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a/b;
    .locals 5

    .line 88
    new-instance v0, Lcom/a/a/a/a/b;

    iget v1, p0, Lcom/a/a/a/a/b$a;->a:I

    iget v2, p0, Lcom/a/a/a/a/b$a;->b:I

    iget v3, p0, Lcom/a/a/a/a/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/a/a/b;-><init>(IIILcom/a/a/a/a/b$1;)V

    return-object v0
.end method
