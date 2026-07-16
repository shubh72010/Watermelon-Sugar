.class public final Lcom/a/a/a/j/j;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a/j/i$c;"
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/j/e;

.field public final b:I

.field private final c:Lcom/a/a/a/j/c;

.field private final d:Lcom/a/a/a/j/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/j$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/c;Landroid/net/Uri;ILcom/a/a/a/j/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/j/c;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/a/a/a/j/j$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/a/a/a/j/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/a/a/a/j/e;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/a/a/a/j/j;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;ILcom/a/a/a/j/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;ILcom/a/a/a/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/j/c;",
            "Lcom/a/a/a/j/e;",
            "I",
            "Lcom/a/a/a/j/j$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/a/a/a/j/j;->c:Lcom/a/a/a/j/c;

    .line 87
    iput-object p2, p0, Lcom/a/a/a/j/j;->a:Lcom/a/a/a/j/e;

    .line 88
    iput p3, p0, Lcom/a/a/a/j/j;->b:I

    .line 89
    iput-object p4, p0, Lcom/a/a/a/j/j;->d:Lcom/a/a/a/j/j$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/a/a/a/j/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/a/a/a/j/j;->g:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/a/a/a/j/j;->f:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/a/a/a/j/j;->f:Z

    return v0
.end method

.method public final f()V
    .locals 4

    .line 123
    new-instance v0, Lcom/a/a/a/j/d;

    iget-object v1, p0, Lcom/a/a/a/j/j;->c:Lcom/a/a/a/j/c;

    iget-object v2, p0, Lcom/a/a/a/j/j;->a:Lcom/a/a/a/j/e;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j/d;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;)V

    .line 125
    :try_start_0
    invoke-virtual {v0}, Lcom/a/a/a/j/d;->b()V

    .line 126
    iget-object v1, p0, Lcom/a/a/a/j/j;->d:Lcom/a/a/a/j/j$a;

    iget-object v2, p0, Lcom/a/a/a/j/j;->c:Lcom/a/a/a/j/c;

    invoke-interface {v2}, Lcom/a/a/a/j/c;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/a/a/a/j/j$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/j/j;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Lcom/a/a/a/j/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/a/a/j/j;->g:J

    .line 129
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 128
    invoke-virtual {v0}, Lcom/a/a/a/j/d;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/j/j;->g:J

    .line 129
    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Ljava/io/Closeable;)V

    .line 130
    throw v1
.end method
