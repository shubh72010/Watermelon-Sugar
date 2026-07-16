.class public final Lcom/a/a/a/g/b/a/a$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/a/a/a/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/j;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/a/a/a/g/b/a/a$a;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/a/g/b/a/a$a;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    const-string v0, "0"

    const-string v1, "application/x-mpegURL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static/range {v0 .. v6}, Lcom/a/a/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/a/a/a/g/b/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/g/b/a/a$a;-><init>(Ljava/lang/String;Lcom/a/a/a/j;)V

    return-object v1
.end method
