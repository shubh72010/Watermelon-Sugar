.class Lcom/a/a/a/d/b/h$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/a/a/a/d/b/h$a;->a:Ljava/util/UUID;

    .line 189
    iput p2, p0, Lcom/a/a/a/d/b/h$a;->b:I

    .line 190
    iput-object p3, p0, Lcom/a/a/a/d/b/h$a;->c:[B

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/d/b/h$a;)Ljava/util/UUID;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/a/a/a/d/b/h$a;->a:Ljava/util/UUID;

    return-object p0
.end method
