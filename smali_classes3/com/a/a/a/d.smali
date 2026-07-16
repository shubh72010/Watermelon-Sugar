.class public final Lcom/a/a/a/d;
.super Ljava/lang/Exception;
.source "MusicSDK"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput p1, p0, Lcom/a/a/a/d;->a:I

    .line 101
    iput p4, p0, Lcom/a/a/a/d;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lcom/a/a/a/d;
    .locals 4

    .line 84
    new-instance v0, Lcom/a/a/a/d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/a/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/a/a/a/d;
    .locals 3

    .line 74
    new-instance v0, Lcom/a/a/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/a/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static a(Ljava/lang/RuntimeException;)Lcom/a/a/a/d;
    .locals 4

    .line 94
    new-instance v0, Lcom/a/a/a/d;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/a/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 110
    iget v0, p0, Lcom/a/a/a/d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/a/a/a/d;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 2

    .line 120
    iget v0, p0, Lcom/a/a/a/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/a/a/a/d;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/lang/RuntimeException;
    .locals 2

    .line 130
    iget v0, p0, Lcom/a/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/a/a/a/d;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
