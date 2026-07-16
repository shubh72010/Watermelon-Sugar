.class public final Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;
.super Ljava/lang/Object;
.source "FastContactsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/s0nerik/fast_contacts/ContactPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/s0nerik/fast_contacts/ContactPart$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastContactsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastContactsPlugin.kt\ncom/github/s0nerik/fast_contacts/ContactPart$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,540:1\n1549#2:541\n1620#2,3:542\n*S KotlinDebug\n*F\n+ 1 FastContactsPlugin.kt\ncom/github/s0nerik/fast_contacts/ContactPart$Companion\n*L\n120#1:541\n120#1:542,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;",
        "",
        "<init>",
        "()V",
        "fromFields",
        "",
        "Lcom/github/s0nerik/fast_contacts/ContactPart;",
        "fields",
        "Lcom/github/s0nerik/fast_contacts/ContactField;",
        "fast_contacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFields(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/github/s0nerik/fast_contacts/ContactField;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            ">;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 542
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 543
    check-cast v1, Lcom/github/s0nerik/fast_contacts/ContactField;

    .line 121
    sget-object v2, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/github/s0nerik/fast_contacts/ContactField;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 134
    :pswitch_0
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->EMAILS:Lcom/github/s0nerik/fast_contacts/ContactPart;

    goto :goto_1

    .line 132
    :pswitch_1
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->PHONES:Lcom/github/s0nerik/fast_contacts/ContactPart;

    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->ORGANIZATION:Lcom/github/s0nerik/fast_contacts/ContactPart;

    goto :goto_1

    .line 127
    :pswitch_3
    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->STRUCTURED_NAME:Lcom/github/s0nerik/fast_contacts/ContactPart;

    .line 543
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 541
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
