.class public final Lcom/github/s0nerik/fast_contacts/ContactField$Companion;
.super Ljava/lang/Object;
.source "FastContactsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/s0nerik/fast_contacts/ContactField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/github/s0nerik/fast_contacts/ContactField$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/github/s0nerik/fast_contacts/ContactField;",
        "str",
        "",
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/s0nerik/fast_contacts/ContactField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/github/s0nerik/fast_contacts/ContactField;
    .locals 3

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->DISPLAY_NAME:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_1
    const-string/jumbo v0, "phoneNumbers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->PHONE_NUMBERS:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_2
    const-string v0, "emailLabels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->EMAIL_LABELS:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_3
    const-string v0, "emailAddresses"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->EMAIL_ADDRESSES:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_4
    const-string v0, "givenName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->GIVEN_NAME:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_5
    const-string v0, "company"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->COMPANY:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_6
    const-string v0, "department"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->DEPARTMENT:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_7
    const-string v0, "familyName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->FAMILY_NAME:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_8
    const-string v0, "jobDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->JOB_DESCRIPTION:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_9
    const-string v0, "nameSuffix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->NAME_SUFFIX:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_a
    const-string v0, "middleName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->MIDDLE_NAME:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_b
    const-string v0, "namePrefix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->NAME_PREFIX:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 60
    :sswitch_c
    const-string/jumbo v0, "phoneLabels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p1, Lcom/github/s0nerik/fast_contacts/ContactField;->PHONE_LABELS:Lcom/github/s0nerik/fast_contacts/ContactField;

    return-object p1

    .line 74
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba3c0f3 -> :sswitch_c
        -0x31d43b03 -> :sswitch_b
        -0x30c50a40 -> :sswitch_a
        -0x2c8af644 -> :sswitch_9
        -0x20ba3801 -> :sswitch_8
        0x2f98f80f -> :sswitch_7
        0x328e4352 -> :sswitch_6
        0x38a73c7d -> :sswitch_5
        0x578fdfa8 -> :sswitch_4
        0x60f59f66 -> :sswitch_3
        0x631f72bb -> :sswitch_2
        0x63b290fc -> :sswitch_1
        0x662bd66d -> :sswitch_0
    .end sparse-switch
.end method
