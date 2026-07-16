.class final Lcom/a/a/a/h/g/f$b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/h/g/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/a/a/a/h/g/d;


# direct methods
.method public constructor <init>(ILcom/a/a/a/h/g/d;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput p1, p0, Lcom/a/a/a/h/g/f$b;->a:I

    .line 482
    iput-object p2, p0, Lcom/a/a/a/h/g/f$b;->b:Lcom/a/a/a/h/g/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/h/g/f$b;)I
    .locals 1

    .line 487
    iget v0, p0, Lcom/a/a/a/h/g/f$b;->a:I

    iget p1, p1, Lcom/a/a/a/h/g/f$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 475
    check-cast p1, Lcom/a/a/a/h/g/f$b;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h/g/f$b;->a(Lcom/a/a/a/h/g/f$b;)I

    move-result p1

    return p1
.end method
