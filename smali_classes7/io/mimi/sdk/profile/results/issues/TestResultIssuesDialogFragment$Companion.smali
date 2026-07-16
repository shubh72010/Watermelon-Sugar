.class public final Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;
.super Ljava/lang/Object;
.source "TestResultIssuesDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultIssuesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultIssuesDialogFragment.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,126:1\n37#2,2:127\n*S KotlinDebug\n*F\n+ 1 TestResultIssuesDialogFragment.kt\nio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion\n*L\n29#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;",
        "",
        "()V",
        "ISSUES",
        "",
        "instance",
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;",
        "issues",
        "",
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance(Ljava/util/List;)Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;)",
            "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    invoke-direct {v1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;-><init>()V

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 128
    new-array v3, v3, [Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 29
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
