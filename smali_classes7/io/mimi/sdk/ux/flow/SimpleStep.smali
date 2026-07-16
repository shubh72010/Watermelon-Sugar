.class public Lio/mimi/sdk/ux/flow/SimpleStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "SimpleStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/SimpleStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "data",
        "Lio/mimi/sdk/ux/flow/SimpleStepData;",
        "(Lio/mimi/sdk/ux/flow/SimpleStepData;)V",
        "footerSectionCls",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getFooterSectionCls",
        "()Lkotlin/reflect/KClass;",
        "headerSectionCls",
        "getHeaderSectionCls",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "content",
        "footer",
        "toString",
        "",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lio/mimi/sdk/ux/flow/SimpleStepData;

.field private final footerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/ux/flow/SimpleStepData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/SimpleStepData;->getToolbarData()Lio/mimi/sdk/ux/flow/ToolbarData;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 21
    const-class p1, Lio/mimi/sdk/ux/flow/TitleHeaderSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->headerSectionCls:Lkotlin/reflect/KClass;

    .line 22
    const-class p1, Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->footerSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$getData$p(Lio/mimi/sdk/ux/flow/SimpleStep;)Lio/mimi/sdk/ux/flow/SimpleStepData;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    return-object p0
.end method


# virtual methods
.method public getFooterSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->footerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getHeaderSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/Step;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 31
    instance-of p1, p2, Lio/mimi/sdk/ux/flow/view/HeaderSection;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lio/mimi/sdk/ux/flow/view/HeaderSection;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/SimpleStepData;->getHeaderText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/view/HeaderSection;->setTitle(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/SimpleStepData;->getShowHeader()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/view/HeaderSection;->setHeaderVisibility(Z)V

    .line 35
    :cond_1
    instance-of p1, p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-eqz p1, :cond_2

    move-object p3, p4

    check-cast p3, Lio/mimi/sdk/ux/flow/view/FooterSection;

    :cond_2
    if-eqz p3, :cond_4

    .line 36
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/SimpleStepData;->getFooterText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->setTitle(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/SimpleStepData;->getFooterButtonOnTap()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->setEnableButton(Z)V

    .line 38
    new-instance p1, Lio/mimi/sdk/ux/flow/SimpleStep$onCreate$2$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/ux/flow/SimpleStep$onCreate$2$1;-><init>(Lio/mimi/sdk/ux/flow/SimpleStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->onClick(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/SimpleStep;->data:Lio/mimi/sdk/ux/flow/SimpleStepData;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/SimpleStepData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
