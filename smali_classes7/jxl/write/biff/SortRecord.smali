.class Ljxl/write/biff/SortRecord;
.super Ljxl/biff/WritableRecordData;
.source "SortRecord.java"


# instance fields
.field private column1Name:Ljava/lang/String;

.field private column2Name:Ljava/lang/String;

.field private column3Name:Ljava/lang/String;

.field private sortCaseSensitive:Z

.field private sortColumns:Z

.field private sortKey1Desc:Z

.field private sortKey2Desc:Z

.field private sortKey3Desc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 56
    sget-object v0, Ljxl/biff/Type;->SORT:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 58
    iput-object p1, p0, Ljxl/write/biff/SortRecord;->column1Name:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    .line 61
    iput-boolean p4, p0, Ljxl/write/biff/SortRecord;->sortColumns:Z

    .line 62
    iput-boolean p5, p0, Ljxl/write/biff/SortRecord;->sortKey1Desc:Z

    .line 63
    iput-boolean p6, p0, Ljxl/write/biff/SortRecord;->sortKey2Desc:Z

    .line 64
    iput-boolean p7, p0, Ljxl/write/biff/SortRecord;->sortKey3Desc:Z

    .line 65
    iput-boolean p8, p0, Ljxl/write/biff/SortRecord;->sortCaseSensitive:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 6

    .line 75
    iget-object v0, p0, Ljxl/write/biff/SortRecord;->column1Name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    add-int/2addr v0, v2

    .line 76
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 77
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 78
    :cond_0
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 79
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_1
    add-int/2addr v0, v4

    .line 80
    new-array v0, v0, [B

    .line 83
    iget-boolean v3, p0, Ljxl/write/biff/SortRecord;->sortColumns:Z

    .line 85
    iget-boolean v5, p0, Ljxl/write/biff/SortRecord;->sortKey1Desc:Z

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 87
    :cond_2
    iget-boolean v5, p0, Ljxl/write/biff/SortRecord;->sortKey2Desc:Z

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 89
    :cond_3
    iget-boolean v5, p0, Ljxl/write/biff/SortRecord;->sortKey3Desc:Z

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 91
    :cond_4
    iget-boolean v5, p0, Ljxl/write/biff/SortRecord;->sortCaseSensitive:Z

    if-eqz v5, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    const/4 v5, 0x0

    int-to-byte v3, v3

    .line 94
    aput-byte v3, v0, v5

    .line 96
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column1Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 97
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v5

    .line 98
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-byte v3, v3

    const/4 v5, 0x4

    aput-byte v3, v0, v5

    const/4 v3, 0x5

    .line 100
    aput-byte v4, v0, v3

    .line 101
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column1Name:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 102
    iget-object v2, p0, Ljxl/write/biff/SortRecord;->column1Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x6

    .line 103
    iget-object v5, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    add-int/lit8 v2, v2, 0x7

    .line 105
    aput-byte v4, v0, v3

    .line 106
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 107
    iget-object v3, p0, Ljxl/write/biff/SortRecord;->column2Name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 109
    :cond_6
    iget-object v1, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 111
    aput-byte v4, v0, v3

    .line 112
    iget-object v2, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 113
    iget-object v1, p0, Ljxl/write/biff/SortRecord;->column3Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_7
    return-object v0
.end method
