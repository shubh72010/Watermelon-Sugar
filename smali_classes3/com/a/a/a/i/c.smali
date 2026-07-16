.class public final Lcom/a/a/a/i/c;
.super Lcom/a/a/a/i/a;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/i/c$a;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/m;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/a/i/c;-><init>(Lcom/a/a/a/g/m;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/g/m;IILjava/lang/Object;)V
    .locals 0

    .line 75
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/i/a;-><init>(Lcom/a/a/a/g/m;[I)V

    .line 76
    iput p3, p0, Lcom/a/a/a/i/c;->d:I

    .line 77
    iput-object p4, p0, Lcom/a/a/a/i/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJ)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/a/a/a/i/c;->d:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/a/a/a/i/c;->e:Ljava/lang/Object;

    return-object v0
.end method
