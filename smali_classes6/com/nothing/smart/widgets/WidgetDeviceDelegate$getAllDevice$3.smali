.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getAllDevice(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetDeviceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1241:1\n1869#2:1242\n1869#2,2:1243\n1870#2:1245\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3\n*L\n245#1:1242\n250#1:1243,2\n245#1:1245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.smart.widgets.WidgetDeviceDelegate$getAllDevice$3"
    f = "WidgetDeviceDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/DeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/WidgetItem;",
            ">;",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/DeviceItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$widgetList:Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$devices:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$widgetList:Ljava/util/List;

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$devices:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;-><init>(Ljava/util/List;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 244
    iget v0, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$widgetList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$getAllDevice$3;->$devices:Ljava/util/List;

    .line 1242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/database/entity/WidgetItem;

    .line 246
    invoke-virtual {v3}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->deleteDevice(Landroid/content/Context;ILjava/lang/String;)V

    .line 250
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 1243
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/database/entity/DeviceItem;

    .line 251
    sget-object v6, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v6}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-interface {v6, v7}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v3}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-static {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getDelegateInterface$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Lcom/nothing/smart/widgets/DeviceDelegateInterface;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/nothing/smart/widgets/DeviceDelegateInterface;->getAllDeviceSystemNoPairDevice(I)V

    goto :goto_0

    .line 260
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
