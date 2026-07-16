.class public Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;
.super Ljava/lang/Object;
.source "BaseProcessingParameter.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseProcessingParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProcessingParameter.kt\nio/mimi/sdk/core/internal/processing/BaseProcessingParameter\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n194#2,7:224\n766#3:231\n857#3,2:232\n1855#3,2:234\n1#4:236\n*S KotlinDebug\n*F\n+ 1 BaseProcessingParameter.kt\nio/mimi/sdk/core/internal/processing/BaseProcessingParameter\n*L\n112#1:224,7\n137#1:231\n137#1:232,2\n142#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u008e\u0001\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u001e\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00121\u0008\u0002\u0010\u0007\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J+\u0010+\u001a\u00020,\"\u0012\u0008\u0001\u0010-*\u00020,*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010.\u001a\u0002H-H\u0001\u00a2\u0006\u0004\u0008/\u00100JS\u0010+\u001a\u00020,2\u0006\u00101\u001a\u00020221\u00103\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605\u0012\u0006\u0012\u0004\u0018\u00010704H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109Ja\u0010:\u001a\u00020,2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000<2\u0006\u00101\u001a\u00020221\u00103\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020605\u0012\u0006\u0012\u0004\u0018\u00010704H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u00103\u001a\u00020?2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010@JO\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00028\u000024\u0010C\u001a0\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0008\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`DH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010EJ#\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010I\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010JJ\u0011\u0010K\u001a\u00020?H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010LJG\u0010M\u001a\u00020?24\u0010C\u001a0\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0008\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`DH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010NJ\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u0013H\u0002J\u0008\u0010R\u001a\u00020\u0013H\u0002J5\u0010S\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0018\u0010T\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\u0004\u0012\u00020\u000c0\u0008H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010UJO\u0010V\u001a\u00020?2\u0006\u0010I\u001a\u00028\u000024\u0010C\u001a0\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0008\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`DH\u0084@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010EJG\u0010W\u001a\u00020?24\u0010X\u001a0\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0008\u0012\u0004\u0012\u00020\u000c0\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`DH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010NJ\u0016\u0010Y\u001a\u00020\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0002J\u0089\u0001\u0010Z\u001a\u00020?2\u0006\u0010[\u001a\u00020\u00132n\u0010\\\u001aj\u0008\u0001\u0012P\u0012N\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0008\u0012\u0004\u0012\u00020\u000c0\u0008j\u0017\u0012\u0004\u0012\u00028\u0000`D\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(C\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?05\u0012\u0006\u0012\u0004\u0018\u00010704H\u0084@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010]J\u0011\u0010^\u001a\u00020?H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010LR\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$*\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0&X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R$\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0007\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;",
        "T",
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;",
        "defaultValue",
        "readFromParamStore",
        "Lkotlin/Function0;",
        "Lio/mimi/sdk/core/internal/processing/ReadFromParamStore;",
        "setInParamStore",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "Lio/mimi/sdk/core/internal/processing/SetInParamStore;",
        "dataSource",
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;",
        "applicatorFactory",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;",
        "tag",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;)V",
        "allApplicators",
        "",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;",
        "Ljava/lang/Object;",
        "initialState",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "getInitialState",
        "()Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "initialState$delegate",
        "Lkotlin/Lazy;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "observable",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "getObservable",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "getValue",
        "()Ljava/lang/Object;",
        "addApplicator",
        "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "A",
        "applicator",
        "addApplicator$libcore_release",
        "(Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "applyTimeout",
        "Lkotlin/time/Duration;",
        "apply",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        "",
        "addApplicator-VtjQ1oo",
        "(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "addApplicatorImpl",
        "applicatorValue",
        "Lio/mimi/sdk/core/internal/processing/ApplicatorValue;",
        "addApplicatorImpl-8Mi8wO0",
        "(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyNewValue",
        "newValue",
        "lockedUpdater",
        "Lio/mimi/sdk/core/internal/processing/LockedParameterUpdater;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isOutOfDate",
        "",
        "it",
        "intendedValue",
        "(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;Ljava/lang/Object;)Z",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAndApply",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logEvent",
        "event",
        "msg",
        "logTag",
        "observe",
        "observer",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performApply",
        "reapplyCurrentValue",
        "lockedUpdate",
        "removeApplicator",
        "runParameterUpdate",
        "updateTag",
        "update",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synchronizeApplicators",
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
.field private final allApplicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final applicatorFactory:Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final dataSource:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final initialState$delegate:Lkotlin/Lazy;

.field private final observable:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final readFromParamStore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final setInParamStore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "applicatorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->defaultValue:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->readFromParamStore:Lkotlin/jvm/functions/Function0;

    .line 22
    iput-object p3, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->setInParamStore:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->dataSource:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;

    .line 24
    iput-object p5, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->applicatorFactory:Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;

    .line 25
    iput-object p6, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->tag:Ljava/lang/String;

    .line 27
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 41
    new-instance p1, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$initialState$2;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->initialState$delegate:Lkotlin/Lazy;

    .line 47
    new-instance p1, Lio/mimi/sdk/core/common/MimiObservable;

    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->getInitialState()Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observable$1;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange$libcore_release(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->allApplicators:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 24
    new-instance p5, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;

    invoke-direct {p5}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;-><init>()V

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    goto :goto_0

    :cond_4
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 19
    invoke-direct/range {p1 .. p7}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$applyNewValue(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->applyNewValue(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultValue$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getReadFromParamStore$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->readFromParamStore:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSetInParamStore$p(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->setInParamStore:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$loadAndApply(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->loadAndApply(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reapplyCurrentValue(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->reapplyCurrentValue(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeApplicator(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->removeApplicator(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;)V

    return-void
.end method

.method private final addApplicatorImpl-8Mi8wO0(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->applicatorFactory:Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;

    new-instance v1, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$addApplicatorImpl$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$addApplicatorImpl$1;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorFactory;->create-exY8QGI(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    .line 178
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->addApplicator$libcore_release(Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic apply$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$apply$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$apply$2;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string p1, "apply"

    invoke-virtual {p0, p1, v0, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->runParameterUpdate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyNewValue(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->performApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getInitialState()Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->initialState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 27
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final isOutOfDate(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;->getLatestValue()Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    move-result-object p1

    .line 190
    sget-object v0, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Applied;

    if-eqz v0, :cond_2

    check-cast p1, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Applied;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Applied;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic load$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$load$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$load$2;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "load"

    invoke-virtual {p0, v1, v0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->runParameterUpdate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadAndApply(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->dataSource:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;

    if-nez p2, :cond_4

    .line 75
    new-instance p2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceUndefinedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessingParameter: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->logTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not configured with a data source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceUndefinedException;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$2;

    invoke-direct {v0, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$2;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceUndefinedException;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 89
    :cond_4
    :try_start_2
    sget-object p2, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$3;->INSTANCE:Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$3;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->dataSource:Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;

    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    invoke-interface {p2, v2, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameterDataSource;->load(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->performApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 94
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceException;

    invoke-direct {v0, p2}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceException;-><init>(Ljava/lang/Exception;)V

    .line 95
    new-instance p2, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$4;

    invoke-direct {p2, v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$loadAndApply$4;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingParameterDataSourceException;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    return-object p1
.end method

.method private final logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->logEvent$logTag(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/String;)Ljava/lang/String;

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

.method private static final logEvent$logTag(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessingParameter(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->logTag()Ljava/lang/String;

    move-result-object p0

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

.method private final logTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic observe$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    .line 225
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observe$suspendImpl$$inlined$observe$1;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$observe$suspendImpl$$inlined$observe$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/mimi/sdk/core/common/MimiObserver;

    .line 224
    invoke-virtual {p0, v0, p3}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 230
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final reapplyCurrentValue(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->performApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final removeApplicator(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->allApplicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic synchronizeApplicators$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$synchronizeApplicators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$synchronizeApplicators$2;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "synchronizeApplicators"

    invoke-virtual {p0, v1, v0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->runParameterUpdate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addApplicator$libcore_release(Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
            ":",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;>(TA;)",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;"
        }
    .end annotation

    const-string v0, "applicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->allApplicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->allApplicators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPLICATOR-ADDED"

    invoke-direct {p0, v1, v0}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;"
        }
    .end annotation

    const-string v0, "apply"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Undefined;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->addApplicatorImpl-8Mi8wO0(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->apply$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getObservable()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->load$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observe$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final performApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;-><init>(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p3, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->allApplicators:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 232
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;

    .line 137
    invoke-direct {p0, v5, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->isOutOfDate(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 232
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 233
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 140
    new-instance p3, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$2;

    invoke-direct {p3, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;

    .line 144
    iput-object p2, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$1;->label:I

    invoke-interface {v2, p2, v0}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;->applyValue(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    .line 131
    :goto_4
    check-cast p3, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;

    .line 146
    instance-of v4, p3, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;

    if-eqz v4, :cond_6

    .line 148
    new-instance p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterApplicatorFailedException;

    check-cast p3, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;

    invoke-virtual {p3}, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;->getReason()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterApplicatorFailedException;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance p3, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$3$1;

    invoke-direct {p3, p2, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$3$1;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/controller/processing/ProcessingParameterApplicatorFailedException;)V

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance p2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :cond_6
    move-object p3, v0

    move-object v0, v2

    goto :goto_3

    .line 163
    :cond_7
    new-instance p1, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;

    invoke-direct {p1, p2}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter$performApply$4;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    return-object p1
.end method

.method protected final runParameterUpdate(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->observable:Lio/mimi/sdk/core/common/MimiObservable;

    invoke-virtual {v0, p1, p2, p3}, Lio/mimi/sdk/core/common/MimiObservable;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synchronizeApplicators(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;->synchronizeApplicators$suspendImpl(Lio/mimi/sdk/core/internal/processing/BaseProcessingParameter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
