.class public interface abstract Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBindPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$Companion;,
        Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;",
        "",
        "getBindFlags",
        "",
        "getReBindLimitCount",
        "getRebindInterval",
        "",
        "isAutoReBind",
        "",
        "Companion",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$Companion;->$$INSTANCE:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$Companion;

    sput-object v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;->Companion:Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBindFlags()I
.end method

.method public abstract getReBindLimitCount()I
.end method

.method public abstract getRebindInterval()J
.end method

.method public abstract isAutoReBind()Z
.end method
