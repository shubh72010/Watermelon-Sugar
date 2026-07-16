.class public interface abstract Lcom/nothing/widget/NtWidgetNativeApi;
.super Ljava/lang/Object;
.source "NtWidgetMessages.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/widget/NtWidgetNativeApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\"\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/widget/NtWidgetNativeApi;",
        "",
        "isExtraDarkMode",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "Companion",
        "nt_widget_release"
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
.field public static final Companion:Lcom/nothing/widget/NtWidgetNativeApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->$$INSTANCE:Lcom/nothing/widget/NtWidgetNativeApi$Companion;

    sput-object v0, Lcom/nothing/widget/NtWidgetNativeApi;->Companion:Lcom/nothing/widget/NtWidgetNativeApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract isExtraDarkMode(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
