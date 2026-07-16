.class public Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;
.super Ljava/lang/Object;
.source "ControlNotCustomisableViewModel.kt"

# interfaces
.implements Lcom/nothing/base/adapter/CommonBindingMoreType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/control/ControlNotCustomisableViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#BO\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010!\u001a\u00020\"H\u0016R$\u0010\u000f\u001a\u0015\u0012\u0011\u0012\u000f \u0012*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0002\u0008\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "operation",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "hasButton",
        "",
        "buttonName",
        "",
        "isNeedMargin",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "title",
        "Landroidx/databinding/ObservableField;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
        "getTitle",
        "()Landroidx/databinding/ObservableField;",
        "hasButtonTitle",
        "getHasButtonTitle",
        "getButtonName",
        "()Ljava/lang/String;",
        "bottomNeedMargin",
        "getBottomNeedMargin",
        "setBottomNeedMargin",
        "(Landroidx/databinding/ObservableField;)V",
        "gestureList",
        "Landroidx/databinding/ObservableArrayList;",
        "getGestureList",
        "()Landroidx/databinding/ObservableArrayList;",
        "getItemViewType",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/control/ControlNotCustomisableViewModel$Companion;

.field public static final NOT_CUSTOMISABLE_TYPE:I = 0x2


# instance fields
.field private bottomNeedMargin:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonName:Ljava/lang/String;

.field private final gestureList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasButtonTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->Companion:Lcom/nothing/earbase/control/ControlNotCustomisableViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->title:Landroidx/databinding/ObservableField;

    .line 18
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->hasButtonTitle:Landroidx/databinding/ObservableField;

    .line 19
    iput-object p4, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->buttonName:Ljava/lang/String;

    .line 20
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2, p5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->bottomNeedMargin:Landroidx/databinding/ObservableField;

    .line 22
    new-instance p2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->gestureList:Landroidx/databinding/ObservableArrayList;

    if-eqz p1, :cond_0

    .line 33
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getBottomNeedMargin()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->bottomNeedMargin:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getButtonName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGestureList()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->gestureList:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getHasButtonTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->hasButtonTitle:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getItemViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->title:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setBottomNeedMargin(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->bottomNeedMargin:Landroidx/databinding/ObservableField;

    return-void
.end method
