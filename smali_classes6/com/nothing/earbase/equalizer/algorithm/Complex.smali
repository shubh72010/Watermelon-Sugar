.class public final Lcom/nothing/earbase/equalizer/algorithm/Complex;
.super Ljava/lang/Object;
.source "Complex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0000J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/algorithm/Complex;",
        "",
        "<init>",
        "()V",
        "real",
        "",
        "image",
        "(DD)V",
        "getReal",
        "()D",
        "setReal",
        "(D)V",
        "getImage",
        "setImage",
        "div",
        "a",
        "mul",
        "add",
        "sub",
        "toString",
        "",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

.field private static final SCALE:I = 0x10


# instance fields
.field private image:D

.field private real:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    .line 29
    iput-wide p3, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    return-void
.end method


# virtual methods
.method public final add(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 3

    .line 67
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide p1

    .line 68
    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public final add(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-wide v2, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 73
    iget-wide v0, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    .line 74
    :cond_1
    sget-object p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    .line 76
    new-instance p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object p1
.end method

.method public final div(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 10

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    iget-wide v2, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    iget-wide v0, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    .line 37
    :cond_1
    sget-object p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    .line 38
    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v6, v7, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v4

    .line 39
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v6

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v6

    .line 37
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v8, v9, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v8

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v6

    .line 44
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v6, v7, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->div(DD)D

    move-result-wide v0

    .line 46
    new-instance p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object p1
.end method

.method public final getImage()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    return-wide v0
.end method

.method public final getReal()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    return-wide v0
.end method

.method public final mul(D)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 5

    .line 61
    sget-object v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide p1

    .line 63
    new-instance v0, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public final mul(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    iget-wide v0, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    .line 54
    iget-wide v2, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    .line 55
    sget-object p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v6

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v6, v7, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v6, v7, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->mul(DD)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->add(DD)D

    move-result-wide v0

    .line 57
    new-instance p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object p1
.end method

.method public final setImage(D)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    return-void
.end method

.method public final setReal(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    return-void
.end method

.method public final sub(Lcom/nothing/earbase/equalizer/algorithm/Complex;)Lcom/nothing/earbase/equalizer/algorithm/Complex;
    .locals 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-wide v0, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    .line 81
    iget-wide v2, p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    .line 82
    sget-object p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;->Companion:Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;

    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v0

    .line 83
    iget-wide v4, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex$Companion;->sub(DD)D

    move-result-wide v2

    .line 84
    new-instance p1, Lcom/nothing/earbase/equalizer/algorithm/Complex;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/nothing/earbase/equalizer/algorithm/Complex;-><init>(DD)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->image:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-string v3, "i"

    if-ltz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "+ "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/nothing/earbase/equalizer/algorithm/Complex;->real:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
