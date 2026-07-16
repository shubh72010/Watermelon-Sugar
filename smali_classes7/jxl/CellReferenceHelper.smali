.class public final Ljxl/CellReferenceHelper;
.super Ljava/lang/Object;
.source "CellReferenceHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellReference(II)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0, p1}, Ljxl/biff/CellReferenceHelper;->getCellReference(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILjxl/Workbook;)Ljava/lang/String;
    .locals 0

    .line 214
    check-cast p3, Ljxl/biff/formula/ExternalSheet;

    invoke-static {p0, p1, p2, p3}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIILjxl/biff/formula/ExternalSheet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILjxl/write/WritableWorkbook;)Ljava/lang/String;
    .locals 0

    .line 233
    check-cast p3, Ljxl/biff/formula/ExternalSheet;

    invoke-static {p0, p1, p2, p3}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIILjxl/biff/formula/ExternalSheet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILjxl/Workbook;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 150
    check-cast p3, Ljxl/biff/formula/ExternalSheet;

    invoke-static {p0, p1, p2, p3, p4}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIILjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IIILjxl/write/WritableWorkbook;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 170
    check-cast p3, Ljxl/biff/formula/ExternalSheet;

    invoke-static {p0, p1, p2, p3, p4}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIILjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IILjava/lang/StringBuffer;)V
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Ljxl/biff/CellReferenceHelper;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IIZIZLjxl/Workbook;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 194
    check-cast p5, Ljxl/biff/formula/ExternalSheet;

    invoke-static/range {p0 .. p6}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIZIZLjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IZIZLjava/lang/StringBuffer;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Ljxl/biff/CellReferenceHelper;->getCellReference(IZIZLjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getColumn(Ljava/lang/String;)I
    .locals 0

    .line 90
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getColumn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColumnReference(I)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getColumnReference(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRow(Ljava/lang/String;)I
    .locals 0

    .line 111
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getRow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 246
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isColumnRelative(Ljava/lang/String;)Z
    .locals 0

    .line 122
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->isColumnRelative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRowRelative(Ljava/lang/String;)Z
    .locals 0

    .line 133
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->isRowRelative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
