.class public Lorg/bytedeco/javacpp/PointerScope;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final logger:Lorg/bytedeco/javacpp/tools/Logger;

.field static final scopeStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Deque<",
            "Lorg/bytedeco/javacpp/PointerScope;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field deallocateOnClose:Z

.field pointerStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/bytedeco/javacpp/PointerScope;

    invoke-static {v0}, Lorg/bytedeco/javacpp/tools/Logger;->create(Ljava/lang/Class;)Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 39
    new-instance v0, Lorg/bytedeco/javacpp/PointerScope$1;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/PointerScope$1;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/PointerScope;->scopeStack:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lorg/bytedeco/javacpp/PointerScope;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/PointerScope;->deallocateOnClose:Z

    .line 63
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 66
    :cond_0
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/PointerScope;->deallocateOnClose:Z

    .line 67
    sget-object p1, Lorg/bytedeco/javacpp/PointerScope;->scopeStack:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInnerScope()Lorg/bytedeco/javacpp/PointerScope;
    .locals 1

    .line 47
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->scopeStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/PointerScope;

    return-object v0
.end method


# virtual methods
.method public attach(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerScope;
    .locals 3

    .line 83
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attaching "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 102
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/PointerScope;->deallocateOnClose()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/PointerScope;->deallocate()V

    .line 108
    :cond_1
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->scopeStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public deallocate()V
    .locals 3

    .line 114
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deallocating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer;->deallocate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    return-void
.end method

.method public deallocateOnClose(Z)Lorg/bytedeco/javacpp/PointerScope;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lorg/bytedeco/javacpp/PointerScope;->deallocateOnClose:Z

    return-object p0
.end method

.method public deallocateOnClose()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/bytedeco/javacpp/PointerScope;->deallocateOnClose:Z

    return v0
.end method

.method public detach(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerScope;
    .locals 3

    .line 92
    sget-object v0, Lorg/bytedeco/javacpp/PointerScope;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detaching "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/PointerScope;->pointerStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
