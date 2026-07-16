.class public final Lio/mimi/sdk/core/common/MimiObservable;
.super Ljava/lang/Object;
.source "MimiObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservable\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n107#2,10:241\n1#3:251\n*S KotlinDebug\n*F\n+ 1 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservable\n*L\n82#1:241,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a2\u0006\u0002\u0008\u001cJ1\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00028\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000bH\u0002\u00a2\u0006\u0002\u0010 J\r\u0010!\u001a\u00020\"H\u0001\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u000cH\u0002J#\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00028\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0002\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0016\u0010-\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0002J%\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00101J\u001f\u00102\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\'\u00104\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010&\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105Jn\u00106\u001a\u0002H7\"\u0004\u0008\u0001\u001072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052I\u00108\u001aE\u0008\u0001\u0012+\u0012)\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H70=\u0012\u0006\u0012\u0004\u0018\u00010\u000209H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012*\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "T",
        "",
        "initial",
        "tag",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V",
        "doOnChange",
        "Lkotlin/Function1;",
        "",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/common/MimiObservable;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "asFlow$libcore_release",
        "onChange",
        "doOnChange$libcore_release",
        "evaluate",
        "current",
        "change",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "isLocked",
        "",
        "isLocked$libcore_release",
        "logCreate",
        "logEmit",
        "value",
        "observer",
        "Lio/mimi/sdk/core/common/MimiObserver;",
        "(Ljava/lang/Object;Lio/mimi/sdk/core/common/MimiObserver;)V",
        "logEvent",
        "event",
        "msg",
        "logObserve",
        "logUpdate",
        "updateTag",
        "new",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "observe",
        "(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "safeEmit",
        "(Lio/mimi/sdk/core/common/MimiObserver;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "doUpdate",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private doOnChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/common/MimiObservable;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/common/MimiObservable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iput-object p2, p0, Lio/mimi/sdk/core/common/MimiObservable;->tag:Ljava/lang/String;

    .line 37
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/common/MimiObservable;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/core/common/MimiObservable;->logCreate()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logObserve(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/common/MimiObservable;->logObserve(Lio/mimi/sdk/core/common/MimiObserver;)V

    return-void
.end method

.method public static final synthetic access$safeEmit(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/common/MimiObservable;->safeEmit(Lio/mimi/sdk/core/common/MimiObserver;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update$lambda$1$doUpdate(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->update$lambda$1$doUpdate(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 115
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/common/MimiObservable;->logUpdate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 37
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/common/MimiObservable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/common/MimiObservable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final logCreate()V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CREATE"

    invoke-direct {p0, v1, v0}, Lio/mimi/sdk/core/common/MimiObservable;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logEmit(Ljava/lang/Object;Lio/mimi/sdk/core/common/MimiObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Observer="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EMIT"

    invoke-direct {p0, p2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lio/mimi/sdk/core/common/MimiObservable;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lio/mimi/sdk/core/common/MimiObservable;->logEvent$logTag(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, p2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method

.method private static final logEvent$logTag(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/common/MimiObservable;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiObservable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final logObserve(Lio/mimi/sdk/core/common/MimiObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Observer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", observerCount="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "OBSERVE"

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/common/MimiObservable;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logUpdate(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Previous: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " -> Updated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final safeEmit(Lio/mimi/sdk/core/common/MimiObserver;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;

    iget v1, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/common/MimiObserver;

    iget-object v0, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    invoke-direct {p0, p2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->logEmit(Ljava/lang/Object;Lio/mimi/sdk/core/common/MimiObserver;)V

    .line 125
    iput-object p0, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/common/MimiObservable$safeEmit$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/mimi/sdk/core/common/MimiObserver;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p3

    move-object v0, p0

    .line 127
    :goto_1
    invoke-direct {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when emitting, value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to observer="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {v0, p1, p3}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 129
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic update$default(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$1$doUpdate(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 91
    const-string p1, "unspecified"

    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/mimi/sdk/core/common/MimiObservable;->evaluate(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object p0, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final asFlow$libcore_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final doOnChange$libcore_release(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLocked$libcore_release()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/mimi/sdk/core/common/MimiObservable;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    return v0
.end method

.method public final observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObserver<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/common/MimiObservable$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;

    iget v1, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/common/MimiObservable$observe$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lio/mimi/sdk/core/common/MimiObservable;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lio/mimi/sdk/core/common/MimiObservable$observe$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/mimi/sdk/core/common/MimiObservable$observe$2;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    .line 61
    new-instance v2, Lio/mimi/sdk/core/common/MimiObservable$observe$3;

    invoke-direct {v2, p0, p1}, Lio/mimi/sdk/core/common/MimiObservable$observe$3;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/common/MimiObserver;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lio/mimi/sdk/core/common/MimiObservable$observe$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/common/MimiObservable$update$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;

    iget v1, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/common/MimiObservable$update$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/common/MimiObservable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p3, p0, Lio/mimi/sdk/core/common/MimiObservable;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 246
    iput-object p0, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    :try_start_1
    new-instance v2, Lio/mimi/sdk/core/common/MimiObservable$update$2$1;

    invoke-direct {v2, v4, p1}, Lio/mimi/sdk/core/common/MimiObservable$update$2$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Ljava/lang/String;)V

    iput-object p3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/common/MimiObservable$update$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 250
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
