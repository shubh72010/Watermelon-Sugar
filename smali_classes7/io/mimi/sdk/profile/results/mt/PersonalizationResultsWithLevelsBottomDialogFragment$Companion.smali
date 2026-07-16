.class public final Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "PersonalizationResultsWithLevelsBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_PERSONALIZATION_LEVELS",
        "",
        "personalizationLevelsBundler",
        "Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;",
        "instance",
        "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;",
        "personalizationLevels",
        "",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instance(Ljava/util/List;)Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;",
            ">;)",
            "Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;"
        }
    .end annotation

    const-string v0, "personalizationLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;

    invoke-direct {v0}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-static {}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->access$getPersonalizationLevelsBundler$cp()Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;

    move-result-object v2

    .line 34
    const-string v3, "extra_personalization_levels"

    .line 32
    invoke-virtual {v2, v1, v3, p1}, Lio/mimi/sdk/profile/results/mt/personalization/PersonalizationLevelsBundler;->putValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/results/mt/PersonalizationResultsWithLevelsBottomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
