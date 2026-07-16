.class public final Lcom/nothing/base/wiget/WaveView$mCreateCircle$1;
.super Ljava/lang/Object;
.source "WaveView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/WaveView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/base/wiget/WaveView$mCreateCircle$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/base/wiget/WaveView;


# direct methods
.method constructor <init>(Lcom/nothing/base/wiget/WaveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/WaveView$mCreateCircle$1;->this$0:Lcom/nothing/base/wiget/WaveView;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/nothing/base/wiget/WaveView$mCreateCircle$1;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v0}, Lcom/nothing/base/wiget/WaveView;->access$getMIsRunning$p(Lcom/nothing/base/wiget/WaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/nothing/base/wiget/WaveView$mCreateCircle$1;->this$0:Lcom/nothing/base/wiget/WaveView;

    invoke-static {v0}, Lcom/nothing/base/wiget/WaveView;->access$newCircle(Lcom/nothing/base/wiget/WaveView;)V

    .line 41
    iget-object v0, p0, Lcom/nothing/base/wiget/WaveView$mCreateCircle$1;->this$0:Lcom/nothing/base/wiget/WaveView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nothing/base/wiget/WaveView;->access$getMSpeed$p(Lcom/nothing/base/wiget/WaveView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/base/wiget/WaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
