.class Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;
.super Ljava/lang/ref/PhantomReference;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeallocatorReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lorg/bytedeco/javacpp/Pointer;",
        ">;"
    }
.end annotation


# static fields
.field static volatile head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

.field static volatile totalBytes:J


# instance fields
.field bytes:J

.field deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

.field volatile next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

.field volatile prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer$Deallocator;)V
    .locals 2

    .line 234
    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 235
    iput-object p2, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    .line 236
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    return-void
.end method


# virtual methods
.method final add()V
    .locals 5

    .line 247
    const-class v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    monitor-enter v0

    .line 248
    :try_start_0
    sget-object v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-nez v1, :cond_0

    .line 249
    sput-object p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    goto :goto_0

    .line 251
    :cond_0
    sget-object v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 252
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    sput-object p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object p0, v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 254
    :goto_0
    sget-wide v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    iget-wide v3, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    add-long/2addr v1, v3

    sput-wide v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    .line 255
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 277
    invoke-super {p0}, Ljava/lang/ref/PhantomReference;->clear()V

    .line 278
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->access$100()Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->access$100()Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Collecting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    invoke-interface {v0}, Lorg/bytedeco/javacpp/Pointer$Deallocator;->deallocate()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    :cond_1
    return-void
.end method

.method final remove()V
    .locals 5

    .line 259
    const-class v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-ne v1, p0, :cond_0

    .line 261
    monitor-exit v0

    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    sput-object v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    goto :goto_0

    .line 266
    :cond_1
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iget-object v2, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object v2, v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 268
    :goto_0
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-eqz v1, :cond_2

    .line 269
    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iget-object v2, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object v2, v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 271
    :cond_2
    iput-object p0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    iput-object p0, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->prev:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    .line 272
    sget-wide v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    iget-wide v3, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    sub-long/2addr v1, v3

    sput-wide v1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[deallocator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
