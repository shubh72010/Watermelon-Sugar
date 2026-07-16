.class public final Lcom/nothing/base/util/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/base/util/LanguageUtils;",
        "",
        "<init>",
        "()V",
        "languageMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "supportLanguageMap",
        "supportTicketLanguageMap",
        "supportCategoryLanguageMap",
        "getSupportCategoryLanguage",
        "matchLanguage",
        "getLanguage",
        "getSupportLanguage",
        "isTicket",
        "",
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
.field public static final INSTANCE:Lcom/nothing/base/util/LanguageUtils;

.field private static final languageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportCategoryLanguageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportLanguageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportTicketLanguageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/nothing/base/util/LanguageUtils;

    invoke-direct {v0}, Lcom/nothing/base/util/LanguageUtils;-><init>()V

    sput-object v0, Lcom/nothing/base/util/LanguageUtils;->INSTANCE:Lcom/nothing/base/util/LanguageUtils;

    const/16 v0, 0x64

    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "AF"

    const-string v3, "af"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lkotlin/Pair;

    const-string v3, "AM"

    const-string v4, "am"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lkotlin/Pair;

    const-string v4, "AR"

    const-string v5, "ar"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 13
    new-instance v1, Lkotlin/Pair;

    const-string v6, "AZ-AZ"

    const-string v7, "az-AZ"

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 14
    new-instance v1, Lkotlin/Pair;

    const-string v7, "AZ"

    const-string v8, "az-AZ"

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v8, "BG"

    const-string v9, "bg"

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    .line 16
    new-instance v1, Lkotlin/Pair;

    const-string v9, "BN-BD"

    const-string v10, "bn-BD"

    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v1, v0, v9

    .line 17
    new-instance v1, Lkotlin/Pair;

    const-string v10, "BN"

    const-string v11, "bn-BD"

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    aput-object v1, v0, v10

    .line 18
    new-instance v1, Lkotlin/Pair;

    const-string v11, "CA"

    const-string v12, "ca"

    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    aput-object v1, v0, v11

    .line 19
    new-instance v1, Lkotlin/Pair;

    const-string v12, "CS-CZ"

    const-string v13, "cs-CZ"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x9

    aput-object v1, v0, v12

    .line 20
    new-instance v1, Lkotlin/Pair;

    const-string v12, "CS"

    const-string v13, "cs-CZ"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 21
    new-instance v1, Lkotlin/Pair;

    const-string v12, "DA-DK"

    const-string v13, "da-DK"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xb

    aput-object v1, v0, v12

    .line 22
    new-instance v1, Lkotlin/Pair;

    const-string v12, "DA"

    const-string v13, "da-DK"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xc

    aput-object v1, v0, v12

    .line 23
    new-instance v1, Lkotlin/Pair;

    const-string v12, "DE-DE"

    const-string v13, "de-DE"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xd

    aput-object v1, v0, v12

    .line 24
    new-instance v1, Lkotlin/Pair;

    const-string v12, "DE"

    const-string v13, "de-DE"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xe

    aput-object v1, v0, v12

    .line 25
    new-instance v1, Lkotlin/Pair;

    const-string v12, "el-GR"

    invoke-direct {v1, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xf

    aput-object v1, v0, v13

    .line 26
    new-instance v1, Lkotlin/Pair;

    const-string v13, "el"

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x10

    aput-object v1, v0, v12

    .line 27
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-AU"

    const-string v13, "en-AU"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x11

    aput-object v1, v0, v12

    .line 28
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-CA"

    const-string v13, "en-CA"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x12

    aput-object v1, v0, v12

    .line 29
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-GB"

    const-string v13, "en-GB"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x13

    aput-object v1, v0, v12

    .line 30
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-IN"

    const-string v13, "en-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x14

    aput-object v1, v0, v12

    .line 31
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-SG"

    const-string v13, "en-SG"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x15

    aput-object v1, v0, v12

    .line 32
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN-US"

    const-string v13, "en-US"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x16

    aput-object v1, v0, v12

    .line 33
    new-instance v1, Lkotlin/Pair;

    const-string v12, "EN"

    const-string v13, "en-US"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x17

    aput-object v1, v0, v12

    .line 34
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ES-419"

    const-string v13, "es-419"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x18

    aput-object v1, v0, v12

    .line 35
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ES-ES"

    const-string v13, "es-ES"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x19

    aput-object v1, v0, v12

    .line 36
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ES-US"

    const-string v13, "es-US"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1a

    aput-object v1, v0, v12

    .line 37
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ES"

    const-string v13, "es-US"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1b

    aput-object v1, v0, v12

    .line 38
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ET"

    const-string v13, "et"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1c

    aput-object v1, v0, v12

    .line 39
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FA"

    const-string v13, "fa"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1d

    aput-object v1, v0, v12

    .line 40
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FI-FI"

    const-string v13, "fi-FI"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1e

    aput-object v1, v0, v12

    .line 41
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FI"

    const-string v13, "fi-FI"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x1f

    aput-object v1, v0, v12

    .line 42
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FIL"

    const-string v13, "fil"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x20

    aput-object v1, v0, v12

    .line 43
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FR-CA"

    const-string v13, "fr-CA"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x21

    aput-object v1, v0, v12

    .line 44
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FR-FR"

    const-string v13, "fr-FR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x22

    aput-object v1, v0, v12

    .line 45
    new-instance v1, Lkotlin/Pair;

    const-string v12, "FR"

    const-string v13, "fr-FR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x23

    aput-object v1, v0, v12

    .line 46
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HI-IN"

    const-string v13, "hi-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x24

    aput-object v1, v0, v12

    .line 47
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HI"

    const-string v13, "hi-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x25

    aput-object v1, v0, v12

    .line 48
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HR"

    const-string v13, "hr"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x26

    aput-object v1, v0, v12

    .line 49
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HU-HU"

    const-string v13, "hu-HU"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x27

    aput-object v1, v0, v12

    .line 50
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HU"

    const-string v13, "hu-HU"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x28

    aput-object v1, v0, v12

    .line 51
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HY-AM"

    const-string v13, "hy-AM"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x29

    aput-object v1, v0, v12

    .line 52
    new-instance v1, Lkotlin/Pair;

    const-string v12, "HY"

    const-string v13, "hy-AM"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2a

    aput-object v1, v0, v12

    .line 53
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ID"

    const-string v13, "id"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2b

    aput-object v1, v0, v12

    .line 54
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IS-IS"

    const-string v13, "is-IS"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2c

    aput-object v1, v0, v12

    .line 55
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IS"

    const-string v13, "is-IS"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2d

    aput-object v1, v0, v12

    .line 56
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IT-IT"

    const-string v13, "it-IT"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2e

    aput-object v1, v0, v12

    .line 57
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IT"

    const-string v13, "it-IT"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    aput-object v1, v0, v12

    .line 58
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IW-IL"

    const-string v13, "iw-IL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x30

    aput-object v1, v0, v12

    .line 59
    new-instance v1, Lkotlin/Pair;

    const-string v12, "IW"

    const-string v13, "iw-IL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x31

    aput-object v1, v0, v12

    .line 60
    new-instance v1, Lkotlin/Pair;

    const-string v12, "JA-JP"

    const-string v13, "ja-JP"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x32

    aput-object v1, v0, v12

    .line 61
    new-instance v1, Lkotlin/Pair;

    const-string v12, "JA"

    const-string v13, "ja-JP"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x33

    aput-object v1, v0, v12

    .line 62
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KM-KH"

    const-string v13, "km-KH"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x34

    aput-object v1, v0, v12

    .line 63
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KM"

    const-string v13, "km-KH"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x35

    aput-object v1, v0, v12

    .line 64
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KN-IN"

    const-string v13, "kn-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x36

    aput-object v1, v0, v12

    .line 65
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KN"

    const-string v13, "kn-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x37

    aput-object v1, v0, v12

    .line 66
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KO-KR"

    const-string v13, "ko-KR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x38

    aput-object v1, v0, v12

    .line 67
    new-instance v1, Lkotlin/Pair;

    const-string v12, "KO"

    const-string v13, "ko-KR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x39

    aput-object v1, v0, v12

    .line 68
    new-instance v1, Lkotlin/Pair;

    const-string v12, "lo-LA"

    invoke-direct {v1, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x3a

    aput-object v1, v0, v13

    .line 69
    new-instance v1, Lkotlin/Pair;

    const-string v13, "lo"

    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3b

    aput-object v1, v0, v12

    .line 70
    new-instance v1, Lkotlin/Pair;

    const-string v12, "LT"

    const-string v13, "lt"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3c

    aput-object v1, v0, v12

    .line 71
    new-instance v1, Lkotlin/Pair;

    const-string v12, "LV"

    const-string v13, "lv"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3d

    aput-object v1, v0, v12

    .line 72
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ML-IN"

    const-string v13, "ml-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3e

    aput-object v1, v0, v12

    .line 73
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ML"

    const-string v13, "ml-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x3f

    aput-object v1, v0, v12

    .line 74
    new-instance v1, Lkotlin/Pair;

    const-string v12, "MR-IN"

    const-string v13, "mr-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x40

    aput-object v1, v0, v12

    .line 75
    new-instance v1, Lkotlin/Pair;

    const-string v12, "MR"

    const-string v13, "mr-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x41

    aput-object v1, v0, v12

    .line 76
    new-instance v1, Lkotlin/Pair;

    const-string v12, "MS"

    const-string v13, "ms"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x42

    aput-object v1, v0, v12

    .line 77
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NE-NP"

    const-string v13, "ne-NP"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x43

    aput-object v1, v0, v12

    .line 78
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NE"

    const-string v13, "ne-NP"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x44

    aput-object v1, v0, v12

    .line 79
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NL-NL"

    const-string v13, "nl-NL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x45

    aput-object v1, v0, v12

    .line 80
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NL"

    const-string v13, "nl-NL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x46

    aput-object v1, v0, v12

    .line 81
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NO-NO"

    const-string v13, "no-NO"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x47

    aput-object v1, v0, v12

    .line 82
    new-instance v1, Lkotlin/Pair;

    const-string v12, "NO"

    const-string v13, "no-NO"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x48

    aput-object v1, v0, v12

    .line 83
    new-instance v1, Lkotlin/Pair;

    const-string v12, "PL-PL"

    const-string/jumbo v13, "pl-PL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x49

    aput-object v1, v0, v12

    .line 84
    new-instance v1, Lkotlin/Pair;

    const-string v12, "PL"

    const-string/jumbo v13, "pl-PL"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4a

    aput-object v1, v0, v12

    .line 85
    new-instance v1, Lkotlin/Pair;

    const-string v12, "PT-BR"

    const-string/jumbo v13, "pt-BR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4b

    aput-object v1, v0, v12

    .line 86
    new-instance v1, Lkotlin/Pair;

    const-string v12, "PT-PT"

    const-string/jumbo v13, "pt-PT"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4c

    aput-object v1, v0, v12

    .line 87
    new-instance v1, Lkotlin/Pair;

    const-string v12, "PT"

    const-string/jumbo v13, "pt-PT"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4d

    aput-object v1, v0, v12

    .line 88
    new-instance v1, Lkotlin/Pair;

    const-string v12, "RO"

    const-string/jumbo v13, "ro"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4e

    aput-object v1, v0, v12

    .line 89
    new-instance v1, Lkotlin/Pair;

    const-string v12, "RU-RU"

    const-string/jumbo v13, "ru-RU"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x4f

    aput-object v1, v0, v12

    .line 90
    new-instance v1, Lkotlin/Pair;

    const-string v12, "RU"

    const-string/jumbo v13, "ru-RU"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x50

    aput-object v1, v0, v12

    .line 91
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SK"

    const-string/jumbo v13, "sk"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x51

    aput-object v1, v0, v12

    .line 92
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SL"

    const-string/jumbo v13, "sl"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x52

    aput-object v1, v0, v12

    .line 93
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SR"

    const-string/jumbo v13, "sr"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x53

    aput-object v1, v0, v12

    .line 94
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SV-SE"

    const-string/jumbo v13, "sv-SE"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x54

    aput-object v1, v0, v12

    .line 95
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SV"

    const-string/jumbo v13, "sv-SE"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x55

    aput-object v1, v0, v12

    .line 96
    new-instance v1, Lkotlin/Pair;

    const-string v12, "SW"

    const-string/jumbo v13, "sw"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x56

    aput-object v1, v0, v12

    .line 97
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TA-IN"

    const-string/jumbo v13, "ta-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x57

    aput-object v1, v0, v12

    .line 98
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TA"

    const-string/jumbo v13, "ta-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x58

    aput-object v1, v0, v12

    .line 99
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TE-IN"

    const-string/jumbo v13, "te-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x59

    aput-object v1, v0, v12

    .line 100
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TE"

    const-string/jumbo v13, "te-IN"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5a

    aput-object v1, v0, v12

    .line 101
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TH"

    const-string/jumbo v13, "th"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5b

    aput-object v1, v0, v12

    .line 102
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TR-TR"

    const-string/jumbo v13, "tr-TR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5c

    aput-object v1, v0, v12

    .line 103
    new-instance v1, Lkotlin/Pair;

    const-string v12, "TR"

    const-string/jumbo v13, "tr-TR"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5d

    aput-object v1, v0, v12

    .line 104
    new-instance v1, Lkotlin/Pair;

    const-string v12, "UK"

    const-string/jumbo v13, "uk"

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5e

    aput-object v1, v0, v12

    .line 105
    new-instance v1, Lkotlin/Pair;

    const-string v12, "VI"

    const-string/jumbo v14, "vi"

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x5f

    aput-object v1, v0, v12

    .line 106
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ZH-CN"

    const-string/jumbo v14, "zh-CN"

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x60

    aput-object v1, v0, v12

    .line 107
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ZH-HK"

    const-string/jumbo v14, "zh-HK"

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x61

    aput-object v1, v0, v12

    .line 108
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ZH-TW"

    const-string/jumbo v14, "zh-TW"

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x62

    aput-object v1, v0, v12

    .line 109
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ZH"

    const-string/jumbo v14, "zh-CN"

    invoke-direct {v1, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x63

    aput-object v1, v0, v12

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/util/LanguageUtils;->languageMap:Ljava/util/HashMap;

    .line 113
    new-array v0, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v12, "en-us"

    const-string v14, "en"

    invoke-direct {v1, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 114
    new-instance v1, Lkotlin/Pair;

    const-string v12, "es-es"

    const-string v15, "es"

    invoke-direct {v1, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 115
    new-instance v1, Lkotlin/Pair;

    const-string v12, "fr-fr"

    move/from16 v16, v2

    const-string v2, "fr"

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 116
    new-instance v1, Lkotlin/Pair;

    const-string v12, "it-it"

    move/from16 v17, v3

    const-string v3, "it"

    invoke-direct {v1, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 117
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v12, "zh"

    move/from16 v18, v4

    const-string/jumbo v4, "zh-tw"

    invoke-direct {v1, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    .line 118
    new-instance v1, Lkotlin/Pair;

    const-string v12, "ko"

    invoke-direct {v1, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    .line 119
    new-instance v1, Lkotlin/Pair;

    move/from16 v19, v6

    const-string v6, "ja"

    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    .line 120
    new-instance v1, Lkotlin/Pair;

    move/from16 v20, v7

    const-string v7, "de"

    invoke-direct {v1, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    .line 112
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/util/LanguageUtils;->supportLanguageMap:Ljava/util/HashMap;

    .line 124
    new-array v0, v11, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    move/from16 v21, v8

    const-string v8, "english"

    invoke-direct {v1, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v16

    .line 125
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v8, "spanish"

    invoke-direct {v1, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v17

    .line 126
    new-instance v1, Lkotlin/Pair;

    const-string v8, "french"

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v18

    .line 127
    new-instance v1, Lkotlin/Pair;

    const-string v8, "italian"

    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v19

    .line 128
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v8, "zh"

    move/from16 v22, v9

    const-string v9, "chinese"

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v20

    .line 129
    new-instance v1, Lkotlin/Pair;

    const-string v8, "korean"

    invoke-direct {v1, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v21

    .line 130
    new-instance v1, Lkotlin/Pair;

    const-string v8, "japanese"

    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v22

    .line 131
    new-instance v1, Lkotlin/Pair;

    const-string v8, "german"

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    .line 123
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/util/LanguageUtils;->supportTicketLanguageMap:Ljava/util/HashMap;

    const/16 v0, 0xf

    .line 135
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v8, "en-us"

    invoke-direct {v1, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v16

    .line 136
    new-instance v1, Lkotlin/Pair;

    const-string v8, "es-es"

    invoke-direct {v1, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v17

    .line 137
    new-instance v1, Lkotlin/Pair;

    const-string v8, "fr-fr"

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v18

    .line 138
    new-instance v1, Lkotlin/Pair;

    const-string v2, "it-it"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v19

    .line 139
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v20

    .line 140
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v21

    .line 141
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v22

    .line 142
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    .line 143
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "zh-cn"

    const-string/jumbo v3, "zh-cn"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v11

    .line 144
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "zh-hk"

    const-string/jumbo v3, "zh-hk"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 147
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "ru"

    const-string/jumbo v3, "ru"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 148
    new-instance v1, Lkotlin/Pair;

    const-string v2, "he"

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 149
    new-instance v1, Lkotlin/Pair;

    const-string v3, "iw"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/util/LanguageUtils;->supportCategoryLanguageMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSupportLanguage$default(Lcom/nothing/base/util/LanguageUtils;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/base/util/LanguageUtils;->getSupportLanguage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final matchLanguage()Ljava/lang/String;
    .locals 4

    .line 168
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 169
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/nothing/base/util/LanguageUtils;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 176
    :cond_3
    :goto_1
    const-string v0, "en-US"

    return-object v0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/nothing/base/util/LanguageUtils;->matchLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportCategoryLanguage()Ljava/lang/String;
    .locals 4

    .line 153
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "zh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/nothing/base/util/LanguageUtils;->supportCategoryLanguageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_0
    sget-object v1, Lcom/nothing/base/util/LanguageUtils;->supportCategoryLanguageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 164
    :cond_2
    :goto_1
    const-string v0, "en-us"

    return-object v0
.end method

.method public final getSupportLanguage(Z)Ljava/lang/String;
    .locals 2

    .line 184
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 187
    sget-object v1, Lcom/nothing/base/util/LanguageUtils;->supportTicketLanguageMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nothing/base/util/LanguageUtils;->supportLanguageMap:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 189
    const-string p1, "english"

    return-object p1

    :cond_3
    const-string p1, "en-us"

    return-object p1
.end method
