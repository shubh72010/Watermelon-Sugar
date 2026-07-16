.class final Lorg/bytedeco/javacpp/PointerScope$1;
.super Ljava/lang/ThreadLocal;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bytedeco/javacpp/PointerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Deque<",
        "Lorg/bytedeco/javacpp/PointerScope;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/PointerScope$1;->initialValue()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Deque;
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
