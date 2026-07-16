.class final Lcom/nothing/log/AutoFilePrinter$deleteFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutoFilePrinter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/log/AutoFilePrinter;->deleteFile()V
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
    value = "SMAP\nAutoFilePrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFilePrinter.kt\ncom/nothing/log/AutoFilePrinter$deleteFile$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n11383#2,9:345\n13309#2:354\n13310#2:356\n11392#2:357\n1#3:355\n*S KotlinDebug\n*F\n+ 1 AutoFilePrinter.kt\ncom/nothing/log/AutoFilePrinter$deleteFile$1\n*L\n201#1:345,9\n201#1:354\n201#1:356\n201#1:357\n201#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.log.AutoFilePrinter$deleteFile$1"
    f = "AutoFilePrinter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/log/AutoFilePrinter;


# direct methods
.method constructor <init>(Lcom/nothing/log/AutoFilePrinter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/log/AutoFilePrinter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/log/AutoFilePrinter$deleteFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->this$0:Lcom/nothing/log/AutoFilePrinter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;

    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-direct {p1, v0, p2}, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;-><init>(Lcom/nothing/log/AutoFilePrinter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    iget v0, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-static {p1}, Lcom/nothing/log/AutoFilePrinter;->access$getLogFiles(Lcom/nothing/log/AutoFilePrinter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 199
    array-length v0, p1

    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getMAX_FILES$cp()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 201
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->this$0:Lcom/nothing/log/AutoFilePrinter;

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 354
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, p1, v4

    .line 202
    invoke-static {v0}, Lcom/nothing/log/AutoFilePrinter;->access$getRegex$p(Lcom/nothing/log/AutoFilePrinter;)Lkotlin/text/Regex;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 203
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 204
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 205
    new-instance v7, Lkotlin/Triple;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :cond_0
    if-eqz v5, :cond_1

    .line 353
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 345
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-array v0, v6, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/nothing/log/AutoFilePrinter$deleteFile$1$sorted$2;->INSTANCE:Lcom/nothing/log/AutoFilePrinter$deleteFile$1$sorted$2;

    aput-object v2, v0, v3

    sget-object v2, Lcom/nothing/log/AutoFilePrinter$deleteFile$1$sorted$3;->INSTANCE:Lcom/nothing/log/AutoFilePrinter$deleteFile$1$sorted$3;

    aput-object v2, v0, v7

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    .line 210
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;->this$0:Lcom/nothing/log/AutoFilePrinter;

    .line 211
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/nothing/log/AutoFilePrinter;->access$getLogPath$p(Lcom/nothing/log/AutoFilePrinter;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 212
    sget-object v0, Lcom/nothing/log/AutoFilePrinter;->Companion:Lcom/nothing/log/AutoFilePrinter$Companion;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_4
    sget-object v0, Lcom/nothing/log/AutoFilePrinter;->Companion:Lcom/nothing/log/AutoFilePrinter$Companion;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current fileSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ,will delete "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
