.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PersonalizedProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.profile.personalized.PersonalizedProfileViewModel"
    f = "PersonalizedProfileViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x84
    }
    m = "refreshUser"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->label:I

    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$refreshUser$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
