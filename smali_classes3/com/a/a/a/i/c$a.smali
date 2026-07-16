.class public final Lcom/a/a/a/i/c$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/a/a/a/i/c$a;->a:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/a/a/a/i/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/c;
    .locals 3

    .line 51
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/a/a/a/k/a;->a(Z)V

    .line 52
    new-instance v0, Lcom/a/a/a/i/c;

    aget p2, p2, v1

    iget v1, p0, Lcom/a/a/a/i/c$a;->a:I

    iget-object v2, p0, Lcom/a/a/a/i/c$a;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;IILjava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/e;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/i/c$a;->a(Lcom/a/a/a/g/m;[I)Lcom/a/a/a/i/c;

    move-result-object p1

    return-object p1
.end method
