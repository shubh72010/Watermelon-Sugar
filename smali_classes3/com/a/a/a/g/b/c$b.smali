.class final Lcom/a/a/a/g/b/c$b;
.super Lcom/a/a/a/g/a/c;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private i:[B


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j;ILjava/lang/Object;[B)V
    .locals 8

    const/16 v3, 0x2711

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/g/a/c;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;ILcom/a/a/a/j;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 0

    .line 546
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/g/b/c$b;->i:[B

    return-void
.end method

.method public g()[B
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/a/a/a/g/b/c$b;->i:[B

    return-object v0
.end method
