.class public final Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;
.super Ljava/lang/Object;
.source "SensitiveFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;",
        "",
        "<init>",
        "()V",
        "maskAll",
        "",
        "text",
        "keepStart",
        "",
        "keepEnd",
        "nt_system_runtime_release"
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
.field public static final INSTANCE:Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;

    invoke-direct {v0}, Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;-><init>()V

    sput-object v0, Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;->INSTANCE:Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic maskAll$default(Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_system_runtime/utils/SensitiveFilter;->maskAll(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final maskAll(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, p3

    .line 15
    const-string v3, "*"

    if-gt v1, v2, :cond_2

    const/4 p2, 0x4

    if-gt v1, p2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v1, -0x4

    .line 24
    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x2

    sub-int/2addr v1, p3

    invoke-direct {p2, p3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p2, p1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    .line 29
    new-instance p1, Lkotlin/ranges/IntRange;

    add-int p3, p2, v1

    invoke-direct {p1, p2, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method
