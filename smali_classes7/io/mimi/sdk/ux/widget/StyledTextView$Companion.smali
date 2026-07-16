.class public final Lio/mimi/sdk/ux/widget/StyledTextView$Companion;
.super Ljava/lang/Object;
.source "StyledTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/widget/StyledTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledTextView.kt\nio/mimi/sdk/ux/widget/StyledTextView$Companion\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,196:1\n440#2:197\n462#2:198\n1183#2,2:199\n463#2:201\n464#2:217\n1185#2:218\n465#2:219\n440#2:227\n462#2:228\n1183#2,2:229\n463#2,2:231\n1185#2:233\n465#2:234\n336#3,8:202\n766#3:221\n857#3,2:222\n1855#3,2:224\n766#3:235\n857#3,2:236\n1855#3,2:238\n361#4,7:210\n215#5:220\n216#5:226\n*S KotlinDebug\n*F\n+ 1 StyledTextView.kt\nio/mimi/sdk/ux/widget/StyledTextView$Companion\n*L\n122#1:197\n122#1:198\n122#1:199,2\n122#1:201\n122#1:217\n122#1:218\n122#1:219\n163#1:227\n163#1:228\n163#1:229,2\n163#1:231,2\n163#1:233\n163#1:234\n123#1:202,8\n135#1:221\n135#1:222,2\n135#1:224,2\n173#1:235\n173#1:236,2\n173#1:238,2\n126#1:210,7\n133#1:220\n133#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u0002J4\u0010\n\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/StyledTextView$Companion;",
        "",
        "()V",
        "styleBoldWithColor",
        "Landroid/text/Spanned;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "linkColor",
        "",
        "styleText",
        "linkOnClick",
        "Lkotlin/Function0;",
        "",
        "libux_release"
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

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$styleBoldWithColor(Lio/mimi/sdk/ux/widget/StyledTextView$Companion;Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;->styleBoldWithColor(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private final styleBoldWithColor(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 9

    .line 158
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, -0xffff01

    :goto_0
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Ljava/lang/Appendable;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 230
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v7, v3, 0x1

    .line 164
    invoke-static {}, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->access$getBoldMarkdown$p()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v5, v8, :cond_2

    invoke-static {}, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->access$getBoldMarkdown$p()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    sub-int/2addr v3, v4

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-nez v6, :cond_4

    .line 231
    invoke-interface {p3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_1

    .line 234
    :cond_5
    check-cast p3, Ljava/lang/CharSequence;

    .line 172
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    check-cast p2, Ljava/lang/Iterable;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, p3, :cond_6

    .line 236
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 173
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/16 v3, 0x21

    .line 174
    invoke-virtual {p1, v0, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    invoke-static {}, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->access$getBoldSpan$p()Landroid/text/style/StyleSpan;

    move-result-object v4

    invoke-virtual {p1, v4, v2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 172
    :cond_8
    check-cast p1, Landroid/text/Spanned;

    return-object p1
.end method

.method static synthetic styleBoldWithColor$default(Lio/mimi/sdk/ux/widget/StyledTextView$Companion;Ljava/lang/CharSequence;Landroid/content/Context;IILjava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 156
    sget p3, Lio/mimi/sdk/ux/R$attr;->mimiPrimaryTintColorNormal:I

    .line 154
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;->styleBoldWithColor(Ljava/lang/CharSequence;Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic styleText$default(Lio/mimi/sdk/ux/widget/StyledTextView$Companion;Ljava/lang/CharSequence;Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 116
    sget p3, Lio/mimi/sdk/ux/R$attr;->mimiPrimaryTintColorNormal:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 114
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/widget/StyledTextView$Companion;->styleText(Ljava/lang/CharSequence;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final styleText(Ljava/lang/CharSequence;Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated and will be removed in a future release of the MSDK."
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_8

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v5, 0x1

    .line 123
    invoke-static {}, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->access$getStylingSpecs$p()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v11, "stylingSpecs.keys"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-gez v11, :cond_0

    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 205
    :cond_0
    check-cast v12, Lkotlin/Pair;

    .line 123
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-eq v7, v14, :cond_3

    if-ne v7, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move v11, v13

    :cond_3
    :goto_2
    if-eq v11, v13, :cond_4

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    if-eqz v8, :cond_6

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 210
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_5
    check-cast v11, Ljava/util/ArrayList;

    sub-int/2addr v5, v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_6
    if-nez v8, :cond_7

    .line 201
    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    .line 219
    :cond_8
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_9

    .line 131
    invoke-static/range {p2 .. p3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_9
    const v0, -0xffff01

    .line 132
    :goto_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 134
    invoke-static {}, Lio/mimi/sdk/ux/widget/StyledTextViewKt;->access$getSpanMakers$p()[Lkotlin/jvm/functions/Function2;

    move-result-object v6

    aget-object v5, v6, v5

    const-string v6, "spanMakers[idx]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .line 135
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_a

    .line 222
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 223
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 221
    check-cast v7, Ljava/lang/Iterable;

    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p4

    invoke-interface {v5, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x21

    .line 137
    invoke-virtual {v4, v9, v7, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_c
    move-object/from16 v10, p4

    goto/16 :goto_5

    .line 132
    :cond_d
    check-cast v4, Landroid/text/Spanned;

    return-object v4
.end method
