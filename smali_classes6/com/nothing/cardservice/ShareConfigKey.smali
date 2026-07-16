.class public final Lcom/nothing/cardservice/ShareConfigKey;
.super Ljava/lang/Object;
.source "ShareConfigKey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/cardservice/ShareConfigKey;",
        "",
        "()V",
        "PHOTO_WIDGET_PHOTO_COUNT",
        "",
        "SHOULD_INTERCEPT_CLICK",
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
.field public static final INSTANCE:Lcom/nothing/cardservice/ShareConfigKey;

.field public static final PHOTO_WIDGET_PHOTO_COUNT:Ljava/lang/String; = "photo_widget_photo_count"

.field public static final SHOULD_INTERCEPT_CLICK:Ljava/lang/String; = "should_intercept_click"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardservice/ShareConfigKey;

    invoke-direct {v0}, Lcom/nothing/cardservice/ShareConfigKey;-><init>()V

    sput-object v0, Lcom/nothing/cardservice/ShareConfigKey;->INSTANCE:Lcom/nothing/cardservice/ShareConfigKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
