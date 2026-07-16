.class public final Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "PTTResultsBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_PTT_TEST_RESULTS",
        "",
        "instance",
        "Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;",
        "latestTestResult",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;
    .locals 4

    const-string v0, "latestTestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;

    invoke-direct {v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-static {v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;->access$getPttResultsBundler$p(Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;)Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;

    move-result-object v2

    const-string v3, "extra_ptt_test_results"

    invoke-virtual {v2, v1, v3, p1}, Lio/mimi/sdk/profile/results/ptt/PttResultsBundler;->putValue(Landroid/os/Bundle;Ljava/lang/String;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsBottomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
