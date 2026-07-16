.class final Lai/skywalk/hearable_duo_sdk/a$z$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a$z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lai/skywalk/hearable_duo_sdk/a$z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$z$a$a;

    invoke-direct {v0}, Lai/skywalk/hearable_duo_sdk/a$z$a$a;-><init>()V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/a$z$a$a;->INSTANCE:Lai/skywalk/hearable_duo_sdk/a$z$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Recording completed or terminated"

    invoke-interface {p1, v0}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingStopped(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;

    invoke-virtual {p0, p1}, Lai/skywalk/hearable_duo_sdk/a$z$a$a;->a(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
