.class public final Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "SetUpPhoneBlacklistedAbsVolContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBlacklistedAbsvolBinding;",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setup",
        "",
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


# instance fields
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBlacklistedAbsvolBinding;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 13
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_setup_phone_blacklisted_absvol:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 13
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;->layoutResId:I

    return v0
.end method

.method public final setup()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBlacklistedAbsvolBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBlacklistedAbsvolBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupPhoneBlacklistedAbsvolBinding;

    return-void
.end method
