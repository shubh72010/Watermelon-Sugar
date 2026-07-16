.class Lcom/a/a/a/g$1;
.super Landroid/os/Handler;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/g;-><init>([Lcom/a/a/a/s;Lcom/a/a/a/i/g;Lcom/a/a/a/m;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/g;Landroid/os/Looper;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/a/a/a/g$1;->a:Lcom/a/a/a/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/a/a/a/g$1;->a:Lcom/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g;->a(Landroid/os/Message;)V

    return-void
.end method
