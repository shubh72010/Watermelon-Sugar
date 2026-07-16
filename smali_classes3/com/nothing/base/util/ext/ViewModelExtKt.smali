.class public final Lcom/nothing/base/util/ext/ViewModelExtKt;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u001a1\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u001e\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u001a\u001e\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u001a7\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "applicationContext",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "getApplicationContext",
        "(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;",
        "getString",
        "",
        "res",
        "",
        "formatArgs",
        "",
        "",
        "(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;)Ljava/lang/String;",
        "showToast",
        "",
        "message",
        "duration",
        "msg",
        "(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;I)V",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    const-string p0, ""

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs getString(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final showToast(Landroidx/lifecycle/AndroidViewModel;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->showToast(Landroid/content/Context;II)V

    return-void
.end method

.method public static final showToast(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/ContextExtKt;->showToast$default(Landroid/content/Context;I[Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final showToast(Landroidx/lifecycle/AndroidViewModel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic showToast$default(Landroidx/lifecycle/AndroidViewModel;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->showToast(Landroidx/lifecycle/AndroidViewModel;II)V

    return-void
.end method

.method public static synthetic showToast$default(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->showToast(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic showToast$default(Landroidx/lifecycle/AndroidViewModel;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->showToast(Landroidx/lifecycle/AndroidViewModel;Ljava/lang/String;I)V

    return-void
.end method
