.class public final Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;",
        "",
        "<init>",
        "()V",
        "availableProcessors",
        "",
        "CORE_POOL_SIZE",
        "getCORE_POOL_SIZE$annotations",
        "CPU_COUNT",
        "NAME_GLOBAL_STANDARD_PIPELINE",
        "",
        "TAG",
        "THREADFACTORY",
        "Ljava/util/concurrent/ThreadFactory;",
        "getTHREADFACTORY$annotations",
        "MAXIMUM_POOL_SIZE",
        "getMAXIMUM_POOL_SIZE",
        "()I",
        "instance",
        "Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;",
        "getInstance",
        "()Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getCORE_POOL_SIZE$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTHREADFACTORY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;
    .locals 1

    .line 70
    invoke-static {}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->access$getInstance$cp()Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getMAXIMUM_POOL_SIZE()I
    .locals 1

    .line 68
    invoke-static {}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->access$getMAXIMUM_POOL_SIZE$cp()I

    move-result v0

    return v0
.end method
