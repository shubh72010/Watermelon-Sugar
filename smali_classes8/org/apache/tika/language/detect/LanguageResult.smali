.class public Lorg/apache/tika/language/detect/LanguageResult;
.super Ljava/lang/Object;
.source "LanguageResult.java"


# static fields
.field public static final NULL:Lorg/apache/tika/language/detect/LanguageResult;


# instance fields
.field private final confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

.field private final language:Ljava/lang/String;

.field private final rawScore:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lorg/apache/tika/language/detect/LanguageResult;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/tika/language/detect/LanguageResult;-><init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V

    sput-object v0, Lorg/apache/tika/language/detect/LanguageResult;->NULL:Lorg/apache/tika/language/detect/LanguageResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/language/detect/LanguageConfidence;F)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    .line 41
    iput p3, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    return-void
.end method


# virtual methods
.method public getConfidence()Lorg/apache/tika/language/detect/LanguageConfidence;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getRawScore()F
    .locals 1

    .line 54
    iget v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    return v0
.end method

.method public isLanguage(Ljava/lang/String;)Z
    .locals 6

    .line 85
    const-string v0, "\\-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, p1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 90
    aget-object v4, p1, v3

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isReasonablyCertain()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->HIGH:Lorg/apache/tika/language/detect/LanguageConfidence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    sget-object v1, Lorg/apache/tika/language/detect/LanguageConfidence;->NONE:Lorg/apache/tika/language/detect/LanguageConfidence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lorg/apache/tika/language/detect/LanguageResult;->language:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/language/detect/LanguageResult;->confidence:Lorg/apache/tika/language/detect/LanguageConfidence;

    iget v3, p0, Lorg/apache/tika/language/detect/LanguageResult;->rawScore:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s (%f)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
