.class public final Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
.super Ljava/lang/Object;
.source "RadioServiceTermDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/elekid/control/RadioServiceTermDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioServiceTermDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioServiceTermDialog.kt\ncom/nothing/elekid/control/RadioServiceTermDialog$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0014\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "message",
        "positiveButtonText",
        "negativeButtonText",
        "positiveAction",
        "Lkotlin/Function0;",
        "",
        "negativeAction",
        "setTitle",
        "text",
        "setMessage",
        "setPositiveButtonText",
        "setNegativeButtonText",
        "setPositiveAction",
        "action",
        "setNegativeAction",
        "build",
        "Lcom/nothing/elekid/control/RadioServiceTermDialog;",
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
.field private message:Ljava/lang/String;

.field private negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/String;

.field private positiveAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/nothing/elekid/control/RadioServiceTermDialog;
    .locals 8

    .line 74
    new-instance v0, Lcom/nothing/elekid/control/RadioServiceTermDialog;

    .line 75
    iget-object v1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->title:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->message:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->positiveButtonText:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->negativeButtonText:Ljava/lang/String;

    .line 79
    iget-object v5, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->positiveAction:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v6, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->negativeAction:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/nothing/elekid/control/RadioServiceTermDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final setNegativeAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->negativeAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final setPositiveAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->positiveAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;

    iput-object p1, p0, Lcom/nothing/elekid/control/RadioServiceTermDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
