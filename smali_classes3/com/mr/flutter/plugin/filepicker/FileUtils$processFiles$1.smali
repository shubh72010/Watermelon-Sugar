.class final Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FileUtils;->processFiles(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/app/Activity;Landroid/content/Intent;IZLjava/lang/String;)V
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
    value = "SMAP\nFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtils.kt\ncom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,573:1\n800#2,11:574\n1855#2,2:585\n*S KotlinDebug\n*F\n+ 1 FileUtils.kt\ncom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1\n*L\n93#1:574,11\n93#1:585,2\n*E\n"
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
    c = "com.mr.flutter.plugin.filepicker.FileUtils$processFiles$1"
    f = "FileUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $compressionQuality:I

.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $loadDataToMemory:Z

.field final synthetic $this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/app/Activity;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;",
            "Landroid/app/Activity;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$compressionQuality:I

    iput-boolean p5, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$loadDataToMemory:Z

    iput-object p6, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iget v4, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$compressionQuality:I

    iget-boolean v5, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$loadDataToMemory:Z

    iget-object v6, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$type:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;-><init>(Landroid/content/Intent;Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Landroid/app/Activity;IZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    const-string v0, "Unknown activity error, please fill an issue."

    const-string/jumbo v1, "unknown_activity"

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {p1, v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 61
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$compressionQuality:I

    invoke-virtual {v3, v4, v2, v5}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->processUri(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$loadDataToMemory:Z

    invoke-virtual {v3, v4, v2, v5, p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->addFile(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {v0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 71
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iget v3, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$compressionQuality:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->processUri(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$type:Ljava/lang/String;

    const-string v2, "dir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->getFullPathFromTreeUri(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {v0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    const-string/jumbo v0, "unknown_path"

    const-string v1, "Failed to retrieve directory path."

    invoke-virtual {p1, v0, v1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 86
    :cond_4
    sget-object v1, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$loadDataToMemory:Z

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->addFile(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    .line 87
    sget-object v0, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {v0, v1, p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->handleFileResult(Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;Ljava/util/List;)V

    goto :goto_3

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v3, "selectedItems"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 92
    sget-object v0, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->getSelectedItems(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 584
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$loadDataToMemory:Z

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 94
    sget-object v4, Lcom/mr/flutter/plugin/filepicker/FileUtils;->INSTANCE:Lcom/mr/flutter/plugin/filepicker/FileUtils;

    invoke-virtual {v4, v0, v3, v2, p1}, Lcom/mr/flutter/plugin/filepicker/FileUtils;->addFile(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/List;)V

    goto :goto_2

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {v0, p1}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileUtils$processFiles$1;->$this_processFiles:Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;

    invoke-virtual {p1, v1, v0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
