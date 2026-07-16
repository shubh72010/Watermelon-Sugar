.class final Lcom/a/a/a/i/a$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/a/a/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/i/a$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/a/a/a/i/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/j;Lcom/a/a/a/j;)I
    .locals 0

    .line 189
    iget p2, p2, Lcom/a/a/a/j;->b:I

    iget p1, p1, Lcom/a/a/a/j;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 185
    check-cast p1, Lcom/a/a/a/j;

    check-cast p2, Lcom/a/a/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/i/a$a;->a(Lcom/a/a/a/j;Lcom/a/a/a/j;)I

    move-result p1

    return p1
.end method
