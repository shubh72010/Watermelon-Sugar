.class final synthetic Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;
.super Ljava/lang/Object;
.source "SetUpHeadphonesCheckStep.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# instance fields
.field final synthetic $tmp0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;->$tmp0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;->$tmp0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    const-class v3, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    const-string v5, "onHeadsetConnectivityChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onHeadsetConnectivityChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep$onResume$1;->$tmp0:Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;->access$onHeadsetConnectivityChanged(Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;Z)V

    return-void
.end method
