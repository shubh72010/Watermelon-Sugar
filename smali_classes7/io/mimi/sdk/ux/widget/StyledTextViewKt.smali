.class public final Lio/mimi/sdk/ux/widget/StyledTextViewKt;
.super Ljava/lang/Object;
.source "StyledTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledTextView.kt\nio/mimi/sdk/ux/widget/StyledTextViewKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n37#2,2:197\n*S KotlinDebug\n*F\n+ 1 StyledTextView.kt\nio/mimi/sdk/ux/widget/StyledTextViewKt\n*L\n182#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"0\u0010\u0005\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\"v\u0010\r\u001aj\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u00070\u000ej4\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b0\u0007`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "boldMarkdown",
        "Lkotlin/Pair;",
        "",
        "boldSpan",
        "Landroid/text/style/StyleSpan;",
        "spanMakers",
        "",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function0;",
        "",
        "",
        "[Lkotlin/jvm/functions/Function2;",
        "stylingSpecs",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "libux_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final boldMarkdown:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final boldSpan:Landroid/text/style/StyleSpan;

.field private static final spanMakers:[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final stylingSpecs:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2a

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->boldMarkdown:Lkotlin/Pair;

    .line 25
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v1, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->boldSpan:Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    sget-object v3, Lio/mimi/sdk/ux/widget/StyledTextViewKt$stylingSpecs$1;->INSTANCE:Lio/mimi/sdk/ux/widget/StyledTextViewKt$stylingSpecs$1;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v0, 0x5b

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v4, 0x5d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lio/mimi/sdk/ux/widget/StyledTextViewKt$stylingSpecs$2;->INSTANCE:Lio/mimi/sdk/ux/widget/StyledTextViewKt$stylingSpecs$2;

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->stylingSpecs:Ljava/util/LinkedHashMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "stylingSpecs.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-array v1, v3, [Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/jvm/functions/Function2;

    .line 182
    sput-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->spanMakers:[Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getBoldMarkdown$p()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->boldMarkdown:Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic access$getBoldSpan$p()Landroid/text/style/StyleSpan;
    .locals 1

    .line 1
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->boldSpan:Landroid/text/style/StyleSpan;

    return-object v0
.end method

.method public static final synthetic access$getSpanMakers$p()[Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->spanMakers:[Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getStylingSpecs$p()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->stylingSpecs:Ljava/util/LinkedHashMap;

    return-object v0
.end method
