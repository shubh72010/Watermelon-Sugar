.class public abstract Lcom/a/a/a/g/a/d;
.super Lcom/a/a/a/g/a/a;
.source "MusicSDK"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j;ILjava/lang/Object;JJI)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/g/a/a;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;ILcom/a/a/a/j;ILjava/lang/Object;JJ)V

    .line 49
    invoke-static {p3}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p1, p10

    .line 50
    iput p1, p0, Lcom/a/a/a/g/a/d;->i:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/a/a/a/g/a/d;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
