.class final Lcom/a/a/a/l/e$b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/a/a/a/l/e$b;


# instance fields
.field public volatile a:J

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/a/a/a/l/e$b;

    invoke-direct {v0}, Lcom/a/a/a/l/e$b;-><init>()V

    sput-object v0, Lcom/a/a/a/l/e$b;->b:Lcom/a/a/a/l/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    iput-wide v0, p0, Lcom/a/a/a/l/e$b;->a:J

    .line 288
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/a/a/l/e$b;->d:Landroid/os/HandlerThread;

    .line 289
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/a/a/a/l/e$b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/a/a/a/l/e$b;
    .locals 1

    .line 283
    sget-object v0, Lcom/a/a/a/l/e$b;->b:Lcom/a/a/a/l/e$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 338
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l/e$b;->e:Landroid/view/Choreographer;

    return-void
.end method

.method private e()V
    .locals 2

    .line 342
    iget v0, p0, Lcom/a/a/a/l/e$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/l/e$b;->f:I

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/a/a/a/l/e$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 349
    iget v0, p0, Lcom/a/a/a/l/e$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/l/e$b;->f:I

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/a/a/a/l/e$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 352
    iput-wide v0, p0, Lcom/a/a/a/l/e$b;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/a/a/a/l/e$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/a/a/a/l/e$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 312
    iput-wide p1, p0, Lcom/a/a/a/l/e$b;->a:J

    .line 313
    iget-object p1, p0, Lcom/a/a/a/l/e$b;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 318
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/l/e$b;->f()V

    return v0

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/a/a/a/l/e$b;->e()V

    return v0

    .line 320
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/l/e$b;->d()V

    return v0
.end method
