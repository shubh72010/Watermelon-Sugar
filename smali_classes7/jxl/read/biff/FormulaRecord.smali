.class Ljxl/read/biff/FormulaRecord;
.super Ljxl/read/biff/CellValue;
.source "FormulaRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;
    }
.end annotation


# static fields
.field static synthetic class$jxl$read$biff$FormulaRecord:Ljava/lang/Class;

.field public static final ignoreSharedFormula:Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;

.field private static logger:Lcommon/Logger;


# instance fields
.field private formula:Ljxl/read/biff/CellValue;

.field private shared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Ljxl/read/biff/FormulaRecord;->class$jxl$read$biff$FormulaRecord:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "jxl.read.biff.FormulaRecord"

    invoke-static {v0}, Ljxl/read/biff/FormulaRecord;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/FormulaRecord;->class$jxl$read$biff$FormulaRecord:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lcommon/Logger;->getLogger(Ljava/lang/Class;)Lcommon/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/FormulaRecord;->logger:Lcommon/Logger;

    .line 58
    new-instance v0, Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;-><init>(Ljxl/read/biff/FormulaRecord$1;)V

    sput-object v0, Ljxl/read/biff/FormulaRecord;->ignoreSharedFormula:Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/FormulaRecord$IgnoreSharedFormula;Ljxl/read/biff/SheetImpl;Ljxl/WorkbookSettings;)V
    .locals 8

    .line 195
    invoke-direct {p0, p1, p3, p7}, Ljxl/read/biff/CellValue;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/read/biff/SheetImpl;)V

    .line 196
    invoke-virtual {p0}, Ljxl/read/biff/FormulaRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p6

    invoke-virtual {p6}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p6

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Ljxl/read/biff/FormulaRecord;->shared:Z

    const/4 v0, 0x6

    .line 202
    aget-byte v0, p6, v0

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/4 v3, -0x1

    if-nez v0, :cond_0

    aget-byte v4, p6, v2

    if-ne v4, v3, :cond_0

    aget-byte v4, p6, v1

    if-ne v4, v3, :cond_0

    .line 205
    new-instance v0, Ljxl/read/biff/StringFormulaRecord;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljxl/read/biff/StringFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;Ljxl/WorkbookSettings;)V

    iput-object v0, p0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    .line 207
    aget-byte p2, p6, v2

    if-ne p2, v3, :cond_1

    aget-byte p2, p6, v1

    if-ne p2, v3, :cond_1

    .line 213
    new-instance v0, Ljxl/read/biff/BooleanFormulaRecord;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ljxl/read/biff/BooleanFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v0, p0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 215
    aget-byte p2, p6, v2

    if-ne p2, v3, :cond_2

    aget-byte p2, p6, v1

    if-ne p2, v3, :cond_2

    .line 220
    new-instance v0, Ljxl/read/biff/ErrorFormulaRecord;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ljxl/read/biff/ErrorFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v0, p0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    .line 225
    :cond_2
    new-instance v0, Ljxl/read/biff/NumberFormulaRecord;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Ljxl/read/biff/NumberFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v0, p0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;Ljxl/WorkbookSettings;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    .line 82
    invoke-direct {v0, v2, v3, v6}, Ljxl/read/biff/CellValue;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/read/biff/SheetImpl;)V

    .line 84
    invoke-virtual {v0}, Ljxl/read/biff/FormulaRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object v1

    invoke-virtual {v1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object v1

    const/4 v4, 0x0

    .line 86
    iput-boolean v4, v0, Ljxl/read/biff/FormulaRecord;->shared:Z

    const/16 v5, 0xe

    .line 89
    aget-byte v5, v1, v5

    const/16 v7, 0xf

    aget-byte v7, v1, v7

    invoke-static {v5, v7}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v5

    const/16 v7, 0x8

    and-int/2addr v5, v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/4 v14, -0x1

    if-eqz v5, :cond_5

    .line 92
    iput-boolean v11, v0, Ljxl/read/biff/FormulaRecord;->shared:Z

    .line 94
    aget-byte v5, v1, v10

    if-nez v5, :cond_0

    aget-byte v15, v1, v13

    if-ne v15, v14, :cond_0

    aget-byte v15, v1, v12

    if-ne v15, v14, :cond_0

    .line 97
    new-instance v1, Ljxl/read/biff/SharedStringFormulaRecord;

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Ljxl/read/biff/SharedStringFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;Ljxl/WorkbookSettings;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_0
    if-ne v5, v9, :cond_1

    .line 100
    aget-byte v2, v1, v13

    if-ne v2, v14, :cond_1

    aget-byte v2, v1, v12

    if-ne v2, v14, :cond_1

    .line 103
    new-instance v1, Ljxl/read/biff/SharedStringFormulaRecord;

    sget-object v8, Ljxl/read/biff/SharedStringFormulaRecord;->EMPTY_STRING:Ljxl/read/biff/SharedStringFormulaRecord$EmptyString;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Ljxl/read/biff/SharedStringFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;Ljxl/read/biff/SharedStringFormulaRecord$EmptyString;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_1
    if-ne v5, v8, :cond_2

    .line 107
    aget-byte v2, v1, v13

    if-ne v2, v14, :cond_2

    aget-byte v2, v1, v12

    if-ne v2, v14, :cond_2

    .line 112
    aget-byte v4, v1, v7

    .line 113
    new-instance v1, Ljxl/read/biff/SharedErrorFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Ljxl/read/biff/SharedErrorFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;ILjxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_2
    if-ne v5, v11, :cond_4

    .line 116
    aget-byte v2, v1, v13

    if-ne v2, v14, :cond_4

    aget-byte v2, v1, v12

    if-ne v2, v14, :cond_4

    .line 120
    aget-byte v1, v1, v7

    if-ne v1, v11, :cond_3

    move v4, v11

    .line 121
    :cond_3
    new-instance v1, Ljxl/read/biff/SharedBooleanFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Ljxl/read/biff/SharedBooleanFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;ZLjxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    .line 127
    :cond_4
    invoke-static {v1, v10}, Ljxl/biff/DoubleHelper;->getIEEEDouble([BI)D

    move-result-wide v4

    .line 128
    new-instance v1, Ljxl/read/biff/SharedNumberFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ljxl/read/biff/SharedNumberFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;DLjxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    move-object v3, v6

    .line 130
    invoke-virtual {v0}, Ljxl/read/biff/FormulaRecord;->getXFIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljxl/biff/FormattingRecords;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxl/read/biff/SharedNumberFormulaRecord;->setNumberFormat(Ljava/text/NumberFormat;)V

    .line 131
    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    .line 139
    :cond_5
    aget-byte v2, v1, v10

    if-nez v2, :cond_6

    aget-byte v4, v1, v13

    if-ne v4, v14, :cond_6

    aget-byte v4, v1, v12

    if-ne v4, v14, :cond_6

    .line 142
    new-instance v1, Ljxl/read/biff/StringFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Ljxl/read/biff/StringFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/read/biff/File;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;Ljxl/WorkbookSettings;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_6
    if-ne v2, v11, :cond_7

    .line 144
    aget-byte v3, v1, v13

    if-ne v3, v14, :cond_7

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_7

    .line 150
    new-instance v1, Ljxl/read/biff/BooleanFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Ljxl/read/biff/BooleanFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_7
    if-ne v2, v8, :cond_8

    .line 152
    aget-byte v3, v1, v13

    if-ne v3, v14, :cond_8

    aget-byte v3, v1, v12

    if-ne v3, v14, :cond_8

    .line 157
    new-instance v1, Ljxl/read/biff/ErrorFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Ljxl/read/biff/ErrorFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    :cond_8
    if-ne v2, v9, :cond_9

    .line 159
    aget-byte v2, v1, v13

    if-ne v2, v14, :cond_9

    aget-byte v1, v1, v12

    if-ne v1, v14, :cond_9

    .line 162
    new-instance v1, Ljxl/read/biff/StringFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Ljxl/read/biff/StringFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void

    .line 167
    :cond_9
    new-instance v1, Ljxl/read/biff/NumberFormulaRecord;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Ljxl/read/biff/NumberFormulaRecord;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/read/biff/SheetImpl;)V

    iput-object v1, v0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    .line 237
    const-string v0, ""

    return-object v0
.end method

.method final getFormula()Ljxl/read/biff/CellValue;
    .locals 1

    .line 258
    iget-object v0, p0, Ljxl/read/biff/FormulaRecord;->formula:Ljxl/read/biff/CellValue;

    return-object v0
.end method

.method public getType()Ljxl/CellType;
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-static {v0}, Lcommon/Assert;->verify(Z)V

    .line 248
    sget-object v0, Ljxl/CellType;->EMPTY:Ljxl/CellType;

    return-object v0
.end method

.method final isShared()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Ljxl/read/biff/FormulaRecord;->shared:Z

    return v0
.end method
