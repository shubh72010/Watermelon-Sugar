.class public final Lio/mimi/sdk/ux/flow/view/StepFragmentKt;
.super Ljava/lang/Object;
.source "StepFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "makeSection",
        "T",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "cls",
        "Lkotlin/reflect/KClass;",
        "viewParent",
        "Landroid/view/ViewGroup;",
        "(Lkotlin/reflect/KClass;Landroid/view/ViewGroup;)Lio/mimi/sdk/ux/flow/view/Section;",
        "libux_release"
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
.method public static final synthetic access$makeSection(Lkotlin/reflect/KClass;Landroid/view/ViewGroup;)Lio/mimi/sdk/ux/flow/view/Section;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/mimi/sdk/ux/flow/view/StepFragmentKt;->makeSection(Lkotlin/reflect/KClass;Landroid/view/ViewGroup;)Lio/mimi/sdk/ux/flow/view/Section;

    move-result-object p0

    return-object p0
.end method

.method private static final makeSection(Lkotlin/reflect/KClass;Landroid/view/ViewGroup;)Lio/mimi/sdk/ux/flow/view/Section;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type T of io.mimi.sdk.ux.flow.view.StepFragmentKt.makeSection"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/mimi/sdk/ux/flow/view/Section;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    .line 116
    invoke-virtual {p0}, Lio/mimi/sdk/ux/flow/view/Section;->getLayoutResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-object p0
.end method
