.class public final Lcom/nothing/event/log/fetch/FeedBackViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FeedBackViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR(\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/event/log/fetch/FeedBackViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "percentText",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getPercentText",
        "()Landroidx/databinding/ObservableField;",
        "progress",
        "Landroidx/databinding/ObservableInt;",
        "getProgress",
        "()Landroidx/databinding/ObservableInt;",
        "percentVisible",
        "getPercentVisible",
        "getLogBtnVisible",
        "getGetLogBtnVisible",
        "describe",
        "getDescribe",
        "setDescribe",
        "(Landroidx/databinding/ObservableField;)V",
        "getLogs",
        "",
        "resetGetLog",
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
.field private describe:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getLogBtnVisible:Landroidx/databinding/ObservableInt;

.field private final percentText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final percentVisible:Landroidx/databinding/ObservableInt;

.field private final progress:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, "0%"

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentText:Landroidx/databinding/ObservableField;

    .line 11
    new-instance p1, Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->progress:Landroidx/databinding/ObservableInt;

    .line 12
    new-instance p1, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentVisible:Landroidx/databinding/ObservableInt;

    .line 13
    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getLogBtnVisible:Landroidx/databinding/ObservableInt;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->describe:Landroidx/databinding/ObservableField;

    return-void
.end method


# virtual methods
.method public final getDescribe()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->describe:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getGetLogBtnVisible()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getLogBtnVisible:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getLogs()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentVisible:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 18
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getLogBtnVisible:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final getPercentText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPercentVisible()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentVisible:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getProgress()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->progress:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final resetGetLog()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->percentVisible:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    iget-object v0, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->getLogBtnVisible:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final setDescribe(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/event/log/fetch/FeedBackViewModel;->describe:Landroidx/databinding/ObservableField;

    return-void
.end method
