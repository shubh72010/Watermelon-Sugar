.class public final Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout$HighlyLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "HighlyAdaptableLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HighlyLayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout$HighlyLayoutParams;",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "attribute",
        "Lcom/nothing/base/wiget/HighlyAttribute;",
        "getAttribute",
        "()Lcom/nothing/base/wiget/HighlyAttribute;",
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
.field private final attribute:Lcom/nothing/base/wiget/HighlyAttribute;

.field final synthetic this$0:Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout$HighlyLayoutParams;->this$0:Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout;

    .line 82
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance p1, Lcom/nothing/base/wiget/HighlyAttribute;

    invoke-direct {p1, p2, p3}, Lcom/nothing/base/wiget/HighlyAttribute;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout$HighlyLayoutParams;->attribute:Lcom/nothing/base/wiget/HighlyAttribute;

    return-void
.end method


# virtual methods
.method public final getAttribute()Lcom/nothing/base/wiget/HighlyAttribute;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nothing/base/wiget/HighlyAdaptableLinearLayout$HighlyLayoutParams;->attribute:Lcom/nothing/base/wiget/HighlyAttribute;

    return-object v0
.end method
