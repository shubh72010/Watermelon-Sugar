.class Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;
.super Ljava/lang/Thread;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeallocatorThread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 294
    const-string v0, "JavaCPP Deallocator"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 295
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;->setPriority(I)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;->setDaemon(Z)V

    .line 297
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 303
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 304
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->clear()V

    .line 305
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->remove()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
