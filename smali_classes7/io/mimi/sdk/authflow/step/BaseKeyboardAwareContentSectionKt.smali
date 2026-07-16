.class public final Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSectionKt;
.super Ljava/lang/Object;
.source "BaseKeyboardAwareContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "makeWatcher",
        "Lio/mimi/sdk/ux/util/TextWatcherAdapter;",
        "input",
        "Landroid/widget/EditText;",
        "wrapper",
        "Lcom/google/android/material/textfield/TextInputLayout;",
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
.method public static final synthetic access$makeWatcher(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Lio/mimi/sdk/ux/util/TextWatcherAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSectionKt;->makeWatcher(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Lio/mimi/sdk/ux/util/TextWatcherAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final makeWatcher(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Lio/mimi/sdk/ux/util/TextWatcherAdapter;
    .locals 2

    .line 73
    new-instance v0, Lio/mimi/sdk/ux/util/TextWatcherAdapter;

    new-instance v1, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSectionKt$makeWatcher$1;

    invoke-direct {v1, p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSectionKt$makeWatcher$1;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/util/TextWatcherAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
