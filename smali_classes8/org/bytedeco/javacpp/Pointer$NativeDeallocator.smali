.class public Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;
.super Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;
.source "MusicSDK"

# interfaces
.implements Lorg/bytedeco/javacpp/Pointer$Deallocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NativeDeallocator"
.end annotation


# instance fields
.field private deallocatorAddress:J

.field private ownerAddress:J


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/Pointer;JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;-><init>(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer$Deallocator;)V

    .line 203
    iput-object p0, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    .line 204
    iput-wide p2, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->ownerAddress:J

    .line 205
    iput-wide p4, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocatorAddress:J

    return-void
.end method

.method private native deallocate(JJ)V
.end method


# virtual methods
.method public deallocate()V
    .locals 7

    .line 212
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->ownerAddress:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocatorAddress:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 213
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocate(JJ)V

    .line 214
    iput-wide v2, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocatorAddress:J

    iput-wide v2, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->ownerAddress:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[ownerAddress=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->ownerAddress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deallocatorAddress=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;->deallocatorAddress:J

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
