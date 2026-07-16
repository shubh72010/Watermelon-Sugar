.class public final Lio/mimi/sdk/authflow/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "disallowSpaces",
        "",
        "Landroid/widget/EditText;",
        "libauthflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disallowSpaces(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lio/mimi/sdk/ux/util/TextWatcherAdapter;

    .line 65
    new-instance v1, Lio/mimi/sdk/authflow/util/UtilsKt$disallowSpaces$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/authflow/util/UtilsKt$disallowSpaces$1;-><init>(Landroid/widget/EditText;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/util/TextWatcherAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/text/TextWatcher;

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
