.class public final Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\u0006\u0010D\u001a\u00020\u0010J\u0006\u0010E\u001a\u00020\u0010J\u000e\u0010F\u001a\u00020B2\u0006\u0010G\u001a\u00020\u0010J\u000e\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u0010J\u000e\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020\u0010J\u0010\u0010L\u001a\u00020B2\u0008\u0010M\u001a\u0004\u0018\u00010\u0006R(\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00100\u00100\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR(\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00140\u00140\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR(\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00100\u00100\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR(\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00140\u00140\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00100\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*RB\u0010+\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020.0-0,j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020.0-`/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103RB\u00104\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020.0-0,j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020.0-`/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R(\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006O"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "profileName",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getProfileName",
        "()Landroidx/databinding/ObservableField;",
        "setProfileName",
        "(Landroidx/databinding/ObservableField;)V",
        "profileData",
        "getProfileData",
        "setProfileData",
        "positiveEnable",
        "",
        "getPositiveEnable",
        "setPositiveEnable",
        "errorBackground",
        "",
        "getErrorBackground",
        "setErrorBackground",
        "errorVisible",
        "getErrorVisible",
        "setErrorVisible",
        "dotColor",
        "getDotColor",
        "setDotColor",
        "deleteVisible",
        "getDeleteVisible",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "selected",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "redoEntity",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcom/nothing/core/entity/EQEntity;",
        "Lkotlin/collections/ArrayList;",
        "getRedoEntity",
        "()Ljava/util/ArrayList;",
        "setRedoEntity",
        "(Ljava/util/ArrayList;)V",
        "undoEntity",
        "getUndoEntity",
        "setUndoEntity",
        "currentCacheData",
        "getCurrentCacheData",
        "()Lkotlin/Pair;",
        "setCurrentCacheData",
        "(Lkotlin/Pair;)V",
        "source",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "checkHistory",
        "",
        "clearRedo",
        "undoHistoryIsNotEmpty",
        "redoHistoryIsNotEmpty",
        "setOnlyOneItem",
        "isOnlyOne",
        "selectItem",
        "isSelected",
        "setError",
        "isError",
        "modifyProfileName",
        "name",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel$Companion;

.field public static final MAX_HISTORY:I = 0x14


# instance fields
.field private currentCacheData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private dotColor:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private errorBackground:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private errorVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private positiveEnable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private profileData:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redoEntity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private selected:Z

.field private source:I

.field private undoEntity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->Companion:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileName:Landroidx/databinding/ObservableField;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileData:Landroidx/databinding/ObservableField;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->positiveEnable:Landroidx/databinding/ObservableField;

    .line 20
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorBackground:Landroidx/databinding/ObservableField;

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorVisible:Landroidx/databinding/ObservableField;

    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->dotColor:Landroidx/databinding/ObservableField;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->deleteVisible:Landroidx/databinding/ObservableField;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->redoEntity:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final checkHistory()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    .line 36
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final clearRedo()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->redoEntity:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getCurrentCacheData()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->currentCacheData:Lkotlin/Pair;

    return-object v0
.end method

.method public final getDeleteVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->deleteVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDotColor()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->dotColor:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getErrorBackground()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorBackground:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getErrorVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPositiveEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->positiveEnable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProfileData()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileData:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProfileName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRedoEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->redoEntity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->selected:Z

    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->source:I

    return v0
.end method

.method public final getUndoEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final modifyProfileName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final redoHistoryIsNotEmpty()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->redoEntity:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final selectItem(Z)V
    .locals 1

    .line 57
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->selected:Z

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->dotColor:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$color;->nt_green_500:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->dotColor:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$color;->nt_000000_3306080A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentCacheData(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->currentCacheData:Lkotlin/Pair;

    return-void
.end method

.method public final setDotColor(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->dotColor:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setError(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorVisible:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorBackground:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorBackground:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setErrorBackground(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorBackground:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setErrorVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->errorVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setOnlyOneItem(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->deleteVisible:Landroidx/databinding/ObservableField;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositiveEnable(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->positiveEnable:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setProfileData(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileData:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setProfileName(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->profileName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRedoEntity(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->redoEntity:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->selected:Z

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->source:I

    return-void
.end method

.method public final setUndoEntity(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/core/entity/EQEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    return-void
.end method

.method public final undoHistoryIsNotEmpty()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->undoEntity:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
