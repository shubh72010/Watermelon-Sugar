.class public final Lio/mimi/sdk/core/controller/TestsController$DefaultImpls;
.super Ljava/lang/Object;
.source "TestsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/controller/TestsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic loadHeadphones$default(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 83
    sget-object p1, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->ALL:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    :cond_0
    invoke-interface {p0, p1, p2}, Lio/mimi/sdk/core/controller/TestsController;->loadHeadphones(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadHeadphones"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic notifyMimiHeadphoneConnected$default(Lio/mimi/sdk/core/controller/TestsController;Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/mimi/sdk/core/controller/TestsController;->notifyMimiHeadphoneConnected(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyMimiHeadphoneConnected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
