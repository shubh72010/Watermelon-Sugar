.class final Lcom/a/a/a/h/c;
.super Lcom/a/a/a/h/i;
.source "MusicSDK"


# instance fields
.field private final c:Lcom/a/a/a/h/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/h/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/a/a/a/h/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/a/a/a/h/c;->c:Lcom/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/a/a/a/h/c;->c:Lcom/a/a/a/h/b;

    invoke-virtual {v0, p0}, Lcom/a/a/a/h/b;->a(Lcom/a/a/a/h/i;)V

    return-void
.end method
