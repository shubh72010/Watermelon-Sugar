.class public final Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;
.super Lio/mimi/sdk/profile/usecase/OnboardedState;
.source "OnboardingDetectionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/usecase/OnboardedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Onboarded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;",
        "Lio/mimi/sdk/profile/usecase/OnboardedState;",
        "()V",
        "libprofile_release"
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
.field public static final INSTANCE:Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;

    invoke-direct {v0}, Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;-><init>()V

    sput-object v0, Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;->INSTANCE:Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/usecase/OnboardedState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
