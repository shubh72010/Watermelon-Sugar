.class public final Lcom/a/a/a/g/b/c$c;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/a/a/a/g/a/a;

.field public b:Z

.field public c:Lcom/a/a/a/g/b/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/a/a/a/g/b/c$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/a/a/a/g/b/c$c;->a:Lcom/a/a/a/g/a/a;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/a/a/a/g/b/c$c;->b:Z

    .line 81
    iput-object v0, p0, Lcom/a/a/a/g/b/c$c;->c:Lcom/a/a/a/g/b/a/a$a;

    return-void
.end method
