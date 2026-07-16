.class public final Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;
.super Ljava/lang/Object;
.source "HtApplicatorSequenceExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;",
        "",
        "isAbsoluteVolumeSupported",
        "",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "(ZLio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "volumeState",
        "",
        "Ljava/lang/Integer;",
        "performHtEndSequence",
        "Lkotlin/Result;",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
        "applicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "performHtEndSequence-gIAlu-s",
        "(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performHtStartSequence",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
        "performHtStartSequence-gIAlu-s",
        "libtestflow_release"
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
.field private final isAbsoluteVolumeSupported:Z

.field private final mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

.field private volumeState:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ZLio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;)V
    .locals 1

    const-string v0, "mediaVolumeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    .line 14
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 14
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;)Ljava/lang/Object;
    .locals 0

    .line 14
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final performHtEndSequence-gIAlu-s(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "End response: "

    const-string v1, "End - Is absolute volume supported: "

    instance-of v2, p2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;

    iget v3, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;

    invoke-direct {v2, p0, p2}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;-><init>(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 53
    iget v4, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->label:I

    const/4 v5, 0x1

    const-string v6, "Original volume is not available"

    const-string v7, "Restored original volume"

    const-string v8, "Absolute volume is not supported. Trying to restore original volume."

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-interface {p2}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->isVolumeFixed()Z

    move-result p2

    if-nez p2, :cond_6

    .line 63
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 65
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->getSendHearingTestEndCommand()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p0, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtEndSequence$1;->label:I

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p1, p0

    .line 53
    :goto_1
    :try_start_2
    check-cast p2, Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;

    .line 67
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-boolean v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    if-nez v0, :cond_5

    .line 75
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    invoke-static {v0, v8, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 76
    iget-object v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->volumeState:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 78
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v6, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object p2

    .line 82
    :cond_4
    iget-object v1, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->setVolume(I)V

    .line 83
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v7, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_5
    return-object p2

    .line 60
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Volume is fixed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 71
    :goto_2
    :try_start_4
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Error while performing HT_END"

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 72
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    iget-boolean v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    if-nez v0, :cond_8

    .line 75
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    invoke-static {v0, v8, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 76
    iget-object v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->volumeState:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 78
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v6, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    goto :goto_3

    .line 82
    :cond_7
    iget-object v1, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->setVolume(I)V

    .line 83
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v7, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_8
    :goto_3
    return-object p2

    .line 74
    :goto_4
    iget-boolean v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    if-nez v0, :cond_a

    .line 75
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    invoke-static {v0, v8, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 76
    iget-object v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->volumeState:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 78
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v6, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    goto :goto_5

    .line 82
    :cond_9
    iget-object v1, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->setVolume(I)V

    .line 83
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    invoke-static {p1, v7, v10, v9, v10}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_a
    :goto_5
    throw p2
.end method

.method public final performHtStartSequence-gIAlu-s(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Start - Is absolute volume supported: "

    const-string v1, "Start response: "

    instance-of v2, p2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;

    iget v3, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;

    invoke-direct {v2, p0, p2}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;-><init>(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget v4, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    .line 27
    iget-object p2, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-interface {p2}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->isVolumeFixed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 31
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 35
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->getSendHearingTestStartCommand()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p0, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor$performHtStartSequence$1;->label:I

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p1, p0

    .line 17
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;

    .line 37
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 39
    iget-boolean v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->isAbsoluteVolumeSupported:Z

    if-nez v0, :cond_4

    .line 41
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Absolute volume is not supported"

    invoke-static {v0, v1, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 43
    iget-object v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->getCurrentVolume()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->volumeState:Ljava/lang/Integer;

    .line 44
    invoke-direct {p1}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Setting phone volume to max."

    invoke-static {v0, v1, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 46
    iget-object p1, p1, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->mediaVolumeProvider:Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;

    invoke-interface {p1}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->setVolumeToMax()V

    .line 26
    :cond_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Volume is fixed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
