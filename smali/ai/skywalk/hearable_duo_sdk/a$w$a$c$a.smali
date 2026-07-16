.class final Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$w$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "cb",
        "",
        "a",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:[S

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:[S


# direct methods
.method public constructor <init>([SLkotlin/jvm/internal/Ref$IntRef;II[S)V
    .locals 0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->a:[S

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->c:I

    iput p4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->d:I

    iput-object p5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->e:[S

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V
    .locals 7

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->a:[S

    const-string v0, "$rawAudio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget v4, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->c:I

    .line 4
    iget v5, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->d:I

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRawAudioData([SIIIZ)V

    .line 14
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->e:[S

    const-string v0, "$cleanAudio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget v2, p0, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->c:I

    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, p1, v0, v2, v3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onEnhancedAudioData([SIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;

    invoke-virtual {p0, p1}, Lai/skywalk/hearable_duo_sdk/a$w$a$c$a;->a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
