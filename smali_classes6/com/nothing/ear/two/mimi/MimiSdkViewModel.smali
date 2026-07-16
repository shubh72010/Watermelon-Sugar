.class public final Lcom/nothing/ear/two/mimi/MimiSdkViewModel;
.super Lcom/nothing/ear/two/base/BaseViewModel;
.source "MimiSdkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiSdkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1869#2,2:141\n*S KotlinDebug\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel\n*L\n135#1:141,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
        "Lcom/nothing/ear/two/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "applicatorList",
        "Ljava/util/ArrayList;",
        "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "Lkotlin/collections/ArrayList;",
        "intensityJob",
        "Lkotlinx/coroutines/Job;",
        "onCleared",
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


# instance fields
.field private final applicatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
            ">;"
        }
    .end annotation
.end field

.field private intensityJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/nothing/ear/two/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->applicatorList:Ljava/util/ArrayList;

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;-><init>(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->applicatorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getIntensityJob$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->intensityJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setIntensityJob$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->intensityJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/nothing/ear/two/base/BaseViewModel;->onCleared()V

    .line 135
    iget-object v0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->applicatorList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    .line 136
    invoke-interface {v1}, Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;->remove()V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->applicatorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
