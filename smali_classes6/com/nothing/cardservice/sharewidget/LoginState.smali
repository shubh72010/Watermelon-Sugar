.class public interface abstract annotation Lcom/nothing/cardservice/sharewidget/LoginState;
.super Ljava/lang/Object;
.source "ShareConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/sharewidget/LoginState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/nothing/cardservice/sharewidget/LoginState;",
        "",
        "Companion",
        "CommHostClientLib_release"
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
.field public static final Companion:Lcom/nothing/cardservice/sharewidget/LoginState$Companion;

.field public static final LOGIN:I = 0x1

.field public static final LOGOUT:I = 0x0

.field public static final UPDATING:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/cardservice/sharewidget/LoginState$Companion;->$$INSTANCE:Lcom/nothing/cardservice/sharewidget/LoginState$Companion;

    sput-object v0, Lcom/nothing/cardservice/sharewidget/LoginState;->Companion:Lcom/nothing/cardservice/sharewidget/LoginState$Companion;

    return-void
.end method
