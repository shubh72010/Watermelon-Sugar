.class public final Lcom/nothing/base/view/ActionViewConfig;
.super Lcom/nothing/base/view/BaseConfig;
.source "ActionViewConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/base/view/ActionViewConfig;",
        "Lcom/nothing/base/view/BaseConfig;",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "rightLabel",
        "getRightLabel",
        "setRightLabel",
        "rightIcon",
        "",
        "getRightIcon",
        "()I",
        "setRightIcon",
        "(I)V",
        "rightIcon2",
        "getRightIcon2",
        "setRightIcon2",
        "backIcon",
        "getBackIcon",
        "setBackIcon",
        "setNoTitle",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backIcon:I

.field private rightIcon:I

.field private rightIcon2:I

.field private rightLabel:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->title:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->subTitle:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->rightLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackIcon()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nothing/base/view/ActionViewConfig;->backIcon:I

    return v0
.end method

.method public final getRightIcon()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/nothing/base/view/ActionViewConfig;->rightIcon:I

    return v0
.end method

.method public final getRightIcon2()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/base/view/ActionViewConfig;->rightIcon2:I

    return v0
.end method

.method public final getRightLabel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->rightLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/base/view/ActionViewConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackIcon(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nothing/base/view/ActionViewConfig;->backIcon:I

    return-void
.end method

.method public final setNoTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/ActionViewConfig;->setLayoutId(I)V

    return-void
.end method

.method public final setRightIcon(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/nothing/base/view/ActionViewConfig;->rightIcon:I

    return-void
.end method

.method public final setRightIcon2(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/base/view/ActionViewConfig;->rightIcon2:I

    return-void
.end method

.method public final setRightLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/nothing/base/view/ActionViewConfig;->rightLabel:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/nothing/base/view/ActionViewConfig;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/nothing/base/view/ActionViewConfig;->title:Ljava/lang/String;

    return-void
.end method
