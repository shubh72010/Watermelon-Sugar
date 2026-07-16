.class final enum Lcom/github/s0nerik/fast_contacts/ContactPart;
.super Ljava/lang/Enum;
.source "FastContactsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;,
        Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/s0nerik/fast_contacts/ContactPart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/github/s0nerik/fast_contacts/ContactPart;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONES",
        "EMAILS",
        "STRUCTURED_NAME",
        "ORGANIZATION",
        "contentUri",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
        "contactIdColumn",
        "",
        "getContactIdColumn",
        "()Ljava/lang/String;",
        "selection",
        "getSelection",
        "selectionArgs",
        "",
        "getSelectionArgs",
        "()[Ljava/lang/String;",
        "sortOrder",
        "getSortOrder",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/s0nerik/fast_contacts/ContactPart;

.field public static final Companion:Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;

.field public static final enum EMAILS:Lcom/github/s0nerik/fast_contacts/ContactPart;

.field public static final enum ORGANIZATION:Lcom/github/s0nerik/fast_contacts/ContactPart;

.field public static final enum PHONES:Lcom/github/s0nerik/fast_contacts/ContactPart;

.field public static final enum STRUCTURED_NAME:Lcom/github/s0nerik/fast_contacts/ContactPart;


# direct methods
.method private static final synthetic $values()[Lcom/github/s0nerik/fast_contacts/ContactPart;
    .locals 4

    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->PHONES:Lcom/github/s0nerik/fast_contacts/ContactPart;

    sget-object v1, Lcom/github/s0nerik/fast_contacts/ContactPart;->EMAILS:Lcom/github/s0nerik/fast_contacts/ContactPart;

    sget-object v2, Lcom/github/s0nerik/fast_contacts/ContactPart;->STRUCTURED_NAME:Lcom/github/s0nerik/fast_contacts/ContactPart;

    sget-object v3, Lcom/github/s0nerik/fast_contacts/ContactPart;->ORGANIZATION:Lcom/github/s0nerik/fast_contacts/ContactPart;

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/s0nerik/fast_contacts/ContactPart;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    const-string v1, "PHONES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/s0nerik/fast_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->PHONES:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    const-string v1, "EMAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/s0nerik/fast_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->EMAILS:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    const-string v1, "STRUCTURED_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/s0nerik/fast_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->STRUCTURED_NAME:Lcom/github/s0nerik/fast_contacts/ContactPart;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/s0nerik/fast_contacts/ContactPart;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->ORGANIZATION:Lcom/github/s0nerik/fast_contacts/ContactPart;

    invoke-static {}, Lcom/github/s0nerik/fast_contacts/ContactPart;->$values()[Lcom/github/s0nerik/fast_contacts/ContactPart;

    move-result-object v0

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->$VALUES:[Lcom/github/s0nerik/fast_contacts/ContactPart;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->Companion:Lcom/github/s0nerik/fast_contacts/ContactPart$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/github/s0nerik/fast_contacts/ContactPart;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/s0nerik/fast_contacts/ContactPart;
    .locals 1

    const-class v0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 139
    check-cast p0, Lcom/github/s0nerik/fast_contacts/ContactPart;

    return-object p0
.end method

.method public static values()[Lcom/github/s0nerik/fast_contacts/ContactPart;
    .locals 1

    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart;->$VALUES:[Lcom/github/s0nerik/fast_contacts/ContactPart;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, [Lcom/github/s0nerik/fast_contacts/ContactPart;

    return-object v0
.end method


# virtual methods
.method public final getContactIdColumn()Ljava/lang/String;
    .locals 3

    .line 90
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 3

    .line 83
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "CONTENT_URI"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 87
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 84
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 3

    .line 97
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "mimetype = ?"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 4

    .line 104
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 108
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    aput-object v2, v0, v1

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 107
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/name"

    aput-object v2, v0, v1

    return-object v0

    .line 106
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v0, v1

    return-object v0

    .line 105
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 3

    .line 111
    sget-object v0, Lcom/github/s0nerik/fast_contacts/ContactPart$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/github/s0nerik/fast_contacts/ContactPart;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id ASC"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return-object v2
.end method
