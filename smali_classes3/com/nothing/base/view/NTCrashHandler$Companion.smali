.class public final Lcom/nothing/base/view/NTCrashHandler$Companion;
.super Ljava/lang/Object;
.source "NTCrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/view/NTCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTCrashHandler.kt\ncom/nothing/base/view/NTCrashHandler$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n3829#2:81\n4344#2,2:82\n1068#3:84\n1869#3,2:85\n*S KotlinDebug\n*F\n+ 1 NTCrashHandler.kt\ncom/nothing/base/view/NTCrashHandler$Companion\n*L\n71#1:81\n71#1:82,2\n72#1:84\n74#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/base/view/NTCrashHandler$Companion;",
        "",
        "<init>",
        "()V",
        "crashIoExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getCrashIoExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "crashIoExecutor$delegate",
        "Lkotlin/Lazy;",
        "cleanupOldCrashFiles",
        "",
        "context",
        "Landroid/content/Context;",
        "keep",
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


# direct methods
.method public static synthetic $r8$lambda$dLmbwxHASECCVbORA3xs2ZYV6gs(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/NTCrashHandler$Companion;->cleanupOldCrashFiles$lambda$3(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/view/NTCrashHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCrashIoExecutor(Lcom/nothing/base/view/NTCrashHandler$Companion;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/nothing/base/view/NTCrashHandler$Companion;->getCrashIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cleanupOldCrashFiles$default(Lcom/nothing/base/view/NTCrashHandler$Companion;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/view/NTCrashHandler$Companion;->cleanupOldCrashFiles(Landroid/content/Context;I)V

    return-void
.end method

.method private static final cleanupOldCrashFiles$lambda$3(Landroid/content/Context;I)V
    .locals 9

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "logs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 82
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "crash"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance p0, Lcom/nothing/base/view/NTCrashHandler$Companion$cleanupOldCrashFiles$lambda$3$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/nothing/base/view/NTCrashHandler$Companion$cleanupOldCrashFiles$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final getCrashIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 61
    invoke-static {}, Lcom/nothing/base/view/NTCrashHandler;->access$getCrashIoExecutor$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final cleanupOldCrashFiles(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/nothing/base/view/NTCrashHandler$Companion;->getCrashIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/nothing/base/view/NTCrashHandler$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/nothing/base/view/NTCrashHandler$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
