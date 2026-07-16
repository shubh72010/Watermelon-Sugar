.class public final Lcom/nothing/database/util/SpUtils;
.super Ljava/lang/Object;
.source "SpUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008k\n\u0002\u0010\u0007\n\u0002\u0008<\n\u0002\u0010\t\n\u0002\u00088\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR+\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR+\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010\'\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R+\u0010+\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R+\u0010/\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0011\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R+\u00103\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R+\u00107\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0011\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR+\u0010;\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR+\u0010?\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010\u0017R+\u0010C\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008D\u0010\u0015\"\u0004\u0008E\u0010\u0017R+\u0010G\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008H\u0010\u0015\"\u0004\u0008I\u0010\u0017R+\u0010K\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0011\u001a\u0004\u0008L\u0010\u0015\"\u0004\u0008M\u0010\u0017R+\u0010O\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0011\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR+\u0010S\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0011\u001a\u0004\u0008T\u0010\r\"\u0004\u0008U\u0010\u000fR+\u0010W\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008X\u0010\u0015\"\u0004\u0008Y\u0010\u0017R+\u0010[\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0011\u001a\u0004\u0008\\\u0010\r\"\u0004\u0008]\u0010\u000fR+\u0010_\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0011\u001a\u0004\u0008`\u0010\r\"\u0004\u0008a\u0010\u000fR+\u0010c\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0011\u001a\u0004\u0008d\u0010#\"\u0004\u0008e\u0010%R+\u0010g\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0011\u001a\u0004\u0008g\u0010\r\"\u0004\u0008h\u0010\u000fR+\u0010j\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0011\u001a\u0004\u0008j\u0010\r\"\u0004\u0008k\u0010\u000fR+\u0010m\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0011\u001a\u0004\u0008n\u0010#\"\u0004\u0008o\u0010%R+\u0010q\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u0011\u001a\u0004\u0008r\u0010#\"\u0004\u0008s\u0010%R+\u0010u\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0011\u001a\u0004\u0008v\u0010\u0015\"\u0004\u0008w\u0010\u0017R+\u0010y\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0011\u001a\u0004\u0008z\u0010\u0015\"\u0004\u0008{\u0010\u0017R,\u0010}\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0013\n\u0005\u0008\u0080\u0001\u0010\u0011\u001a\u0004\u0008~\u0010#\"\u0004\u0008\u007f\u0010%R/\u0010\u0081\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u0011\u001a\u0005\u0008\u0081\u0001\u0010\u0015\"\u0005\u0008\u0082\u0001\u0010\u0017R/\u0010\u0084\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u0011\u001a\u0005\u0008\u0085\u0001\u0010\r\"\u0005\u0008\u0086\u0001\u0010\u000fR/\u0010\u0088\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u0011\u001a\u0005\u0008\u0089\u0001\u0010\r\"\u0005\u0008\u008a\u0001\u0010\u000fR3\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\n\u001a\u00030\u008c\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0092\u0001\u0010\u0011\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R/\u0010\u0093\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010\r\"\u0005\u0008\u0094\u0001\u0010\u000fR/\u0010\u0096\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u0011\u001a\u0005\u0008\u0096\u0001\u0010\r\"\u0005\u0008\u0097\u0001\u0010\u000fR/\u0010\u0099\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010\u0011\u001a\u0005\u0008\u009a\u0001\u0010\r\"\u0005\u0008\u009b\u0001\u0010\u000fR/\u0010\u009d\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010\u0011\u001a\u0005\u0008\u009e\u0001\u0010#\"\u0005\u0008\u009f\u0001\u0010%R/\u0010\u00a1\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010\u0011\u001a\u0005\u0008\u00a2\u0001\u0010#\"\u0005\u0008\u00a3\u0001\u0010%R/\u0010\u00a5\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010\u0011\u001a\u0005\u0008\u00a6\u0001\u0010\u0015\"\u0005\u0008\u00a7\u0001\u0010\u0017R/\u0010\u00a9\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010\u0011\u001a\u0005\u0008\u00aa\u0001\u0010#\"\u0005\u0008\u00ab\u0001\u0010%R/\u0010\u00ad\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010\u0011\u001a\u0005\u0008\u00ae\u0001\u0010#\"\u0005\u0008\u00af\u0001\u0010%R/\u0010\u00b1\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010\u0011\u001a\u0005\u0008\u00b2\u0001\u0010\r\"\u0005\u0008\u00b3\u0001\u0010\u000fR/\u0010\u00b5\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010\u0011\u001a\u0005\u0008\u00b6\u0001\u0010#\"\u0005\u0008\u00b7\u0001\u0010%R/\u0010\u00b9\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\u0011\u001a\u0005\u0008\u00ba\u0001\u0010#\"\u0005\u0008\u00bb\u0001\u0010%R/\u0010\u00bd\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010\u0011\u001a\u0005\u0008\u00be\u0001\u0010#\"\u0005\u0008\u00bf\u0001\u0010%R/\u0010\u00c1\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010\u0011\u001a\u0005\u0008\u00c2\u0001\u0010#\"\u0005\u0008\u00c3\u0001\u0010%R/\u0010\u00c5\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u0011\u001a\u0005\u0008\u00c6\u0001\u0010\r\"\u0005\u0008\u00c7\u0001\u0010\u000fR3\u0010\u00ca\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\n\u001a\u00030\u00c9\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cf\u0001\u0010\u0011\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R3\u0010\u00d0\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\n\u001a\u00030\u00c9\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d3\u0001\u0010\u0011\u001a\u0006\u0008\u00d1\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00ce\u0001R/\u0010\u00d4\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0001\u0010\u0011\u001a\u0005\u0008\u00d5\u0001\u0010\u0015\"\u0005\u0008\u00d6\u0001\u0010\u0017R/\u0010\u00d8\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010\u0011\u001a\u0005\u0008\u00d9\u0001\u0010\u0015\"\u0005\u0008\u00da\u0001\u0010\u0017R/\u0010\u00dc\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010\u0011\u001a\u0005\u0008\u00dd\u0001\u0010\r\"\u0005\u0008\u00de\u0001\u0010\u000fR/\u0010\u00e0\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0001\u0010\u0011\u001a\u0005\u0008\u00e1\u0001\u0010\r\"\u0005\u0008\u00e2\u0001\u0010\u000fR/\u0010\u00e4\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e6\u0001\u0010\u0011\u001a\u0005\u0008\u00e4\u0001\u0010\r\"\u0005\u0008\u00e5\u0001\u0010\u000fR/\u0010\u00e7\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00e9\u0001\u0010\u0011\u001a\u0005\u0008\u00e7\u0001\u0010\u0015\"\u0005\u0008\u00e8\u0001\u0010\u0017R/\u0010\u00ea\u0001\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010\u0011\u001a\u0005\u0008\u00eb\u0001\u0010#\"\u0005\u0008\u00ec\u0001\u0010%R/\u0010\u00ee\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010\u0011\u001a\u0005\u0008\u00ef\u0001\u0010\r\"\u0005\u0008\u00f0\u0001\u0010\u000fR/\u0010\u00f2\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f5\u0001\u0010\u0011\u001a\u0005\u0008\u00f3\u0001\u0010\r\"\u0005\u0008\u00f4\u0001\u0010\u000fR/\u0010\u00f6\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010\u0011\u001a\u0005\u0008\u00f7\u0001\u0010\r\"\u0005\u0008\u00f8\u0001\u0010\u000fR/\u0010\u00fa\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0001\u0010\u0011\u001a\u0005\u0008\u00fb\u0001\u0010\r\"\u0005\u0008\u00fc\u0001\u0010\u000fR/\u0010\u00fe\u0001\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0002\u0010\u0011\u001a\u0005\u0008\u00fe\u0001\u0010\r\"\u0005\u0008\u00ff\u0001\u0010\u000f\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lcom/nothing/database/util/SpUtils;",
        "",
        "<init>",
        "()V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "setPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "<set-?>",
        "",
        "isAppFirstOpen",
        "()Z",
        "setAppFirstOpen",
        "(Z)V",
        "isAppFirstOpen$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "firstAppPager",
        "getFirstAppPager",
        "()I",
        "setFirstAppPager",
        "(I)V",
        "firstAppPager$delegate",
        "isJoinPlan",
        "setJoinPlan",
        "isJoinPlan$delegate",
        "forceJumpToMain",
        "getForceJumpToMain",
        "setForceJumpToMain",
        "forceJumpToMain$delegate",
        "",
        "selectDeviceMac",
        "getSelectDeviceMac",
        "()Ljava/lang/String;",
        "setSelectDeviceMac",
        "(Ljava/lang/String;)V",
        "selectDeviceMac$delegate",
        "lastSelectMac",
        "getLastSelectMac",
        "setLastSelectMac",
        "lastSelectMac$delegate",
        "bestSliceDeviceMac",
        "getBestSliceDeviceMac",
        "setBestSliceDeviceMac",
        "bestSliceDeviceMac$delegate",
        "selectTheme",
        "getSelectTheme",
        "setSelectTheme",
        "selectTheme$delegate",
        "currentModel",
        "getCurrentModel",
        "setCurrentModel",
        "currentModel$delegate",
        "settChangeDevice",
        "getSettChangeDevice",
        "setSettChangeDevice",
        "settChangeDevice$delegate",
        "dotShowHci",
        "getDotShowHci",
        "setDotShowHci",
        "dotShowHci$delegate",
        "phoneWidth",
        "getPhoneWidth",
        "setPhoneWidth",
        "phoneWidth$delegate",
        "phoneHeight",
        "getPhoneHeight",
        "setPhoneHeight",
        "phoneHeight$delegate",
        "phoneWidthDp",
        "getPhoneWidthDp",
        "setPhoneWidthDp",
        "phoneWidthDp$delegate",
        "phoneHeightDp",
        "getPhoneHeightDp",
        "setPhoneHeightDp",
        "phoneHeightDp$delegate",
        "eggImage",
        "getEggImage",
        "setEggImage",
        "eggImage$delegate",
        "eggLight",
        "getEggLight",
        "setEggLight",
        "eggLight$delegate",
        "widgetTheme",
        "getWidgetTheme",
        "setWidgetTheme",
        "widgetTheme$delegate",
        "systemDarkTheme",
        "getSystemDarkTheme",
        "setSystemDarkTheme",
        "systemDarkTheme$delegate",
        "widgetGoto",
        "getWidgetGoto",
        "setWidgetGoto",
        "widgetGoto$delegate",
        "pairVideo",
        "getPairVideo",
        "setPairVideo",
        "pairVideo$delegate",
        "isMigration",
        "setMigration",
        "isMigration$delegate",
        "isMigrationProvider",
        "setMigrationProvider",
        "isMigrationProvider$delegate",
        "supportSelectName",
        "getSupportSelectName",
        "setSupportSelectName",
        "supportSelectName$delegate",
        "supportVersion",
        "getSupportVersion",
        "setSupportVersion",
        "supportVersion$delegate",
        "widgetCellWidth",
        "getWidgetCellWidth",
        "setWidgetCellWidth",
        "widgetCellWidth$delegate",
        "widgetCellHeight",
        "getWidgetCellHeight",
        "setWidgetCellHeight",
        "widgetCellHeight$delegate",
        "launcherName",
        "getLauncherName",
        "setLauncherName",
        "launcherName$delegate",
        "isWidgetCreateId",
        "setWidgetCreateId",
        "isWidgetCreateId$delegate",
        "firstMimiTips",
        "getFirstMimiTips",
        "setFirstMimiTips",
        "firstMimiTips$delegate",
        "debugEnv",
        "getDebugEnv",
        "setDebugEnv",
        "debugEnv$delegate",
        "",
        "widgetRadio",
        "getWidgetRadio",
        "()F",
        "setWidgetRadio",
        "(F)V",
        "widgetRadio$delegate",
        "isNeedAutoConnect",
        "setNeedAutoConnect",
        "isNeedAutoConnect$delegate",
        "isNeedShowGpt",
        "setNeedShowGpt",
        "isNeedShowGpt$delegate",
        "startFragmentDialogAgree",
        "getStartFragmentDialogAgree",
        "setStartFragmentDialogAgree",
        "startFragmentDialogAgree$delegate",
        "remoteConfigString",
        "getRemoteConfigString",
        "setRemoteConfigString",
        "remoteConfigString$delegate",
        "callRecordingPolicy",
        "getCallRecordingPolicy",
        "setCallRecordingPolicy",
        "callRecordingPolicy$delegate",
        "selectPlayWayIndex",
        "getSelectPlayWayIndex",
        "setSelectPlayWayIndex",
        "selectPlayWayIndex$delegate",
        "selectSdkId",
        "getSelectSdkId",
        "setSelectSdkId",
        "selectSdkId$delegate",
        "userInfo",
        "getUserInfo",
        "setUserInfo",
        "userInfo$delegate",
        "hasAIService",
        "getHasAIService",
        "setHasAIService",
        "hasAIService$delegate",
        "newsConfigString",
        "getNewsConfigString",
        "setNewsConfigString",
        "newsConfigString$delegate",
        "widgetFreshTime",
        "getWidgetFreshTime",
        "setWidgetFreshTime",
        "widgetFreshTime$delegate",
        "newsList",
        "getNewsList",
        "setNewsList",
        "newsList$delegate",
        "secondDayList",
        "getSecondDayList",
        "setSecondDayList",
        "secondDayList$delegate",
        "newsStartAnimal",
        "getNewsStartAnimal",
        "setNewsStartAnimal",
        "newsStartAnimal$delegate",
        "",
        "newsTotalTime",
        "getNewsTotalTime",
        "()J",
        "setNewsTotalTime",
        "(J)V",
        "newsTotalTime$delegate",
        "newsLeftTime",
        "getNewsLeftTime",
        "setNewsLeftTime",
        "newsLeftTime$delegate",
        "newsIndex",
        "getNewsIndex",
        "setNewsIndex",
        "newsIndex$delegate",
        "phoneSupportSpatial",
        "getPhoneSupportSpatial",
        "setPhoneSupportSpatial",
        "phoneSupportSpatial$delegate",
        "syncToFlutter",
        "getSyncToFlutter",
        "setSyncToFlutter",
        "syncToFlutter$delegate",
        "tapNothingRadioDialog",
        "getTapNothingRadioDialog",
        "setTapNothingRadioDialog",
        "tapNothingRadioDialog$delegate",
        "isBackground",
        "setBackground",
        "isBackground$delegate",
        "isSupportNews",
        "setSupportNews",
        "isSupportNews$delegate",
        "flutterNewsConfigs",
        "getFlutterNewsConfigs",
        "setFlutterNewsConfigs",
        "flutterNewsConfigs$delegate",
        "showWidgetRedFlag",
        "getShowWidgetRedFlag",
        "setShowWidgetRedFlag",
        "showWidgetRedFlag$delegate",
        "sameDataNeedAnimal",
        "getSameDataNeedAnimal",
        "setSameDataNeedAnimal",
        "sameDataNeedAnimal$delegate",
        "eqExplorerTips",
        "getEqExplorerTips",
        "setEqExplorerTips",
        "eqExplorerTips$delegate",
        "newInterfaceSpatial",
        "getNewInterfaceSpatial",
        "setNewInterfaceSpatial",
        "newInterfaceSpatial$delegate",
        "isNeedDownLoadNewsConfig",
        "setNeedDownLoadNewsConfig",
        "isNeedDownLoadNewsConfig$delegate",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/nothing/database/util/SpUtils;

.field private static final bestSliceDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final callRecordingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final currentModel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final debugEnv$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final dotShowHci$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final eggImage$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final eggLight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final eqExplorerTips$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final firstAppPager$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final firstMimiTips$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final flutterNewsConfigs$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final forceJumpToMain$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final hasAIService$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isAppFirstOpen$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isBackground$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isJoinPlan$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isMigration$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isMigrationProvider$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isNeedAutoConnect$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isNeedDownLoadNewsConfig$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isNeedShowGpt$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isSupportNews$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final isWidgetCreateId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final lastSelectMac$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final launcherName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newInterfaceSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsIndex$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsLeftTime$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsList$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsStartAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final newsTotalTime$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final pairVideo$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final phoneHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final phoneHeightDp$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final phoneSupportSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final phoneWidth$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final phoneWidthDp$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static preferences:Landroid/content/SharedPreferences;

.field private static final remoteConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final sameDataNeedAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final secondDayList$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final selectDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final selectPlayWayIndex$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final selectSdkId$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final selectTheme$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final settChangeDevice$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final showWidgetRedFlag$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final startFragmentDialogAgree$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final supportSelectName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final supportVersion$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final syncToFlutter$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final systemDarkTheme$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final tapNothingRadioDialog$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final userInfo$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetCellHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetCellWidth$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetFreshTime$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetGoto$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetRadio$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static final widgetTheme$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3c

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isAppFirstOpen"

    const-string v3, "isAppFirstOpen()Z"

    const-class v4, Lcom/nothing/database/util/SpUtils;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 24
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "firstAppPager"

    const-string v3, "getFirstAppPager()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "isJoinPlan"

    const-string v6, "isJoinPlan()Z"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "forceJumpToMain"

    const-string v7, "getForceJumpToMain()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "selectDeviceMac"

    const-string v7, "getSelectDeviceMac()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "lastSelectMac"

    const-string v7, "getLastSelectMac()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "bestSliceDeviceMac"

    const-string v7, "getBestSliceDeviceMac()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "selectTheme"

    const-string v7, "getSelectTheme()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "currentModel"

    const-string v7, "getCurrentModel()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "settChangeDevice"

    const-string v7, "getSettChangeDevice()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 33
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "dotShowHci"

    const-string v7, "getDotShowHci()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xa

    aput-object v1, v0, v6

    .line 34
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "phoneWidth"

    const-string v7, "getPhoneWidth()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xb

    aput-object v1, v0, v6

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "phoneHeight"

    const-string v7, "getPhoneHeight()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xc

    aput-object v1, v0, v6

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "phoneWidthDp"

    const-string v7, "getPhoneWidthDp()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xd

    aput-object v1, v0, v6

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "phoneHeightDp"

    const-string v7, "getPhoneHeightDp()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v0, v6

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "eggImage"

    const-string v7, "getEggImage()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v0, v6

    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "eggLight"

    const-string v7, "getEggLight()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x10

    aput-object v1, v0, v6

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetTheme"

    const-string v7, "getWidgetTheme()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v0, v6

    .line 41
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "systemDarkTheme"

    const-string v7, "getSystemDarkTheme()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v0, v6

    .line 42
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetGoto"

    const-string v7, "getWidgetGoto()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v0, v6

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "pairVideo"

    const-string v7, "getPairVideo()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v0, v6

    .line 44
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isMigration"

    const-string v7, "isMigration()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v0, v6

    .line 45
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isMigrationProvider"

    const-string v7, "isMigrationProvider()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v0, v6

    .line 46
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "supportSelectName"

    const-string v7, "getSupportSelectName()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x17

    aput-object v1, v0, v6

    .line 47
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "supportVersion"

    const-string v7, "getSupportVersion()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x18

    aput-object v1, v0, v6

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetCellWidth"

    const-string v7, "getWidgetCellWidth()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x19

    aput-object v1, v0, v6

    .line 50
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetCellHeight"

    const-string v7, "getWidgetCellHeight()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1a

    aput-object v1, v0, v6

    .line 51
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "launcherName"

    const-string v7, "getLauncherName()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1b

    aput-object v1, v0, v6

    .line 52
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isWidgetCreateId"

    const-string v7, "isWidgetCreateId()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1c

    aput-object v1, v0, v6

    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "firstMimiTips"

    const-string v7, "getFirstMimiTips()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1d

    aput-object v1, v0, v6

    .line 54
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "debugEnv"

    const-string v7, "getDebugEnv()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1e

    aput-object v1, v0, v6

    .line 56
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetRadio"

    const-string v7, "getWidgetRadio()F"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x1f

    aput-object v1, v0, v6

    .line 58
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isNeedAutoConnect"

    const-string v7, "isNeedAutoConnect()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x20

    aput-object v1, v0, v6

    .line 59
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isNeedShowGpt"

    const-string v7, "isNeedShowGpt()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x21

    aput-object v1, v0, v6

    .line 61
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "startFragmentDialogAgree"

    const-string v7, "getStartFragmentDialogAgree()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x22

    aput-object v1, v0, v6

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "remoteConfigString"

    const-string v7, "getRemoteConfigString()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x23

    aput-object v1, v0, v6

    .line 64
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "callRecordingPolicy"

    const-string v7, "getCallRecordingPolicy()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x24

    aput-object v1, v0, v6

    .line 66
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "selectPlayWayIndex"

    const-string v7, "getSelectPlayWayIndex()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x25

    aput-object v1, v0, v6

    .line 67
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "selectSdkId"

    const-string v7, "getSelectSdkId()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x26

    aput-object v1, v0, v6

    .line 68
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "userInfo"

    const-string v7, "getUserInfo()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x27

    aput-object v1, v0, v6

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "hasAIService"

    const-string v7, "getHasAIService()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x28

    aput-object v1, v0, v6

    .line 71
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsConfigString"

    const-string v7, "getNewsConfigString()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x29

    aput-object v1, v0, v6

    .line 72
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "widgetFreshTime"

    const-string v7, "getWidgetFreshTime()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2a

    aput-object v1, v0, v6

    .line 73
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsList"

    const-string v7, "getNewsList()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2b

    aput-object v1, v0, v6

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "secondDayList"

    const-string v7, "getSecondDayList()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2c

    aput-object v1, v0, v6

    .line 75
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsStartAnimal"

    const-string v7, "getNewsStartAnimal()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2d

    aput-object v1, v0, v6

    .line 76
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsTotalTime"

    const-string v7, "getNewsTotalTime()J"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2e

    aput-object v1, v0, v6

    .line 77
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsLeftTime"

    const-string v7, "getNewsLeftTime()J"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x2f

    aput-object v1, v0, v6

    .line 78
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newsIndex"

    const-string v7, "getNewsIndex()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x30

    aput-object v1, v0, v6

    .line 79
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "phoneSupportSpatial"

    const-string v7, "getPhoneSupportSpatial()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x31

    aput-object v1, v0, v6

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "syncToFlutter"

    const-string v7, "getSyncToFlutter()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x32

    aput-object v1, v0, v6

    .line 81
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "tapNothingRadioDialog"

    const-string v7, "getTapNothingRadioDialog()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x33

    aput-object v1, v0, v6

    .line 83
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isBackground"

    const-string v7, "isBackground()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x34

    aput-object v1, v0, v6

    .line 85
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isSupportNews"

    const-string v7, "isSupportNews()I"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x35

    aput-object v1, v0, v6

    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "flutterNewsConfigs"

    const-string v7, "getFlutterNewsConfigs()Ljava/lang/String;"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x36

    aput-object v1, v0, v6

    .line 90
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "showWidgetRedFlag"

    const-string v7, "getShowWidgetRedFlag()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x37

    aput-object v1, v0, v6

    .line 92
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "sameDataNeedAnimal"

    const-string v7, "getSameDataNeedAnimal()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x38

    aput-object v1, v0, v6

    .line 94
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "eqExplorerTips"

    const-string v7, "getEqExplorerTips()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x39

    aput-object v1, v0, v6

    .line 97
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "newInterfaceSpatial"

    const-string v7, "getNewInterfaceSpatial()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v6, 0x3a

    aput-object v1, v0, v6

    .line 99
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "isNeedDownLoadNewsConfig"

    const-string v7, "isNeedDownLoadNewsConfig()Z"

    invoke-direct {v1, v4, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v4, 0x3b

    aput-object v1, v0, v4

    sput-object v0, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/nothing/database/util/SpUtils;

    invoke-direct {v0}, Lcom/nothing/database/util/SpUtils;-><init>()V

    sput-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    .line 17
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nothing/database/util/SpUtils;->preferences:Landroid/content/SharedPreferences;

    .line 23
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isAppFirstOpen$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 24
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->firstAppPager$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 25
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isJoinPlan$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 26
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->forceJumpToMain$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 27
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->selectDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 28
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->lastSelectMac$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 29
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->bestSliceDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 30
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->selectTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 31
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->currentModel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 32
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->settChangeDevice$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->dotShowHci$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 34
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 35
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 36
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidthDp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 37
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeightDp$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 38
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->eggImage$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 39
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->eggLight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 40
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->systemDarkTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 42
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetGoto$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 43
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->pairVideo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 44
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isMigration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isMigrationProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->supportSelectName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 47
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->supportVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 49
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 50
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 51
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const-string v3, "System"

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->launcherName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 52
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isWidgetCreateId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 53
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->firstMimiTips$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 54
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->debugEnv$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 56
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->float(F)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetRadio$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 58
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isNeedAutoConnect$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 59
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isNeedShowGpt$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 61
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->startFragmentDialogAgree$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 63
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->remoteConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 64
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->callRecordingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 66
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->selectPlayWayIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 67
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->selectSdkId$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 68
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->userInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 70
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->hasAIService$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 71
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 72
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->widgetFreshTime$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 73
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsList$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 74
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->secondDayList$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 75
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsStartAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 76
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SharedPreferenceDelegates;->long(J)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsTotalTime$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 77
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SharedPreferenceDelegates;->long(J)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsLeftTime$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 78
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newsIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 79
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->phoneSupportSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 80
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->syncToFlutter$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 81
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->tapNothingRadioDialog$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 83
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isBackground$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 85
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v3}, Lcom/nothing/database/util/SharedPreferenceDelegates;->int(I)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isSupportNews$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 87
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SharedPreferenceDelegates;->string(Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->flutterNewsConfigs$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 90
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->showWidgetRedFlag$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 92
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->sameDataNeedAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 94
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->eqExplorerTips$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 97
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v5}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->newInterfaceSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 99
    sget-object v0, Lcom/nothing/database/util/SharedPreferenceDelegates;->INSTANCE:Lcom/nothing/database/util/SharedPreferenceDelegates;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SharedPreferenceDelegates;->boolean(Z)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/nothing/database/util/SpUtils;->isNeedDownLoadNewsConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBestSliceDeviceMac()Ljava/lang/String;
    .locals 3

    .line 29
    sget-object v0, Lcom/nothing/database/util/SpUtils;->bestSliceDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCallRecordingPolicy()Ljava/lang/String;
    .locals 3

    .line 64
    sget-object v0, Lcom/nothing/database/util/SpUtils;->callRecordingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentModel()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lcom/nothing/database/util/SpUtils;->currentModel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugEnv()Z
    .locals 3

    .line 54
    sget-object v0, Lcom/nothing/database/util/SpUtils;->debugEnv$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDotShowHci()Z
    .locals 3

    .line 33
    sget-object v0, Lcom/nothing/database/util/SpUtils;->dotShowHci$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEggImage()Z
    .locals 3

    .line 38
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eggImage$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEggLight()Z
    .locals 3

    .line 39
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eggLight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEqExplorerTips()Z
    .locals 3

    .line 94
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eqExplorerTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFirstAppPager()I
    .locals 3

    .line 24
    sget-object v0, Lcom/nothing/database/util/SpUtils;->firstAppPager$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFirstMimiTips()Z
    .locals 3

    .line 53
    sget-object v0, Lcom/nothing/database/util/SpUtils;->firstMimiTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFlutterNewsConfigs()Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/nothing/database/util/SpUtils;->flutterNewsConfigs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getForceJumpToMain()Z
    .locals 3

    .line 26
    sget-object v0, Lcom/nothing/database/util/SpUtils;->forceJumpToMain$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasAIService()Z
    .locals 3

    .line 70
    sget-object v0, Lcom/nothing/database/util/SpUtils;->hasAIService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastSelectMac()Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/nothing/database/util/SpUtils;->lastSelectMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLauncherName()Ljava/lang/String;
    .locals 3

    .line 51
    sget-object v0, Lcom/nothing/database/util/SpUtils;->launcherName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNewInterfaceSpatial()Z
    .locals 3

    .line 97
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newInterfaceSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNewsConfigString()Ljava/lang/String;
    .locals 3

    .line 71
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsIndex()I
    .locals 3

    .line 78
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNewsLeftTime()J
    .locals 3

    .line 77
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsLeftTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNewsList()Ljava/lang/String;
    .locals 3

    .line 73
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsStartAnimal()Z
    .locals 3

    .line 75
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsStartAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNewsTotalTime()J
    .locals 3

    .line 76
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsTotalTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPairVideo()Ljava/lang/String;
    .locals 3

    .line 43
    sget-object v0, Lcom/nothing/database/util/SpUtils;->pairVideo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneHeight()I
    .locals 3

    .line 35
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPhoneHeightDp()I
    .locals 3

    .line 37
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeightDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPhoneSupportSpatial()I
    .locals 3

    .line 79
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneSupportSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPhoneWidth()I
    .locals 3

    .line 34
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPhoneWidthDp()I
    .locals 3

    .line 36
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidthDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/database/util/SpUtils;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getRemoteConfigString()Ljava/lang/String;
    .locals 3

    .line 63
    sget-object v0, Lcom/nothing/database/util/SpUtils;->remoteConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSameDataNeedAnimal()Z
    .locals 3

    .line 92
    sget-object v0, Lcom/nothing/database/util/SpUtils;->sameDataNeedAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSecondDayList()Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Lcom/nothing/database/util/SpUtils;->secondDayList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectDeviceMac()Ljava/lang/String;
    .locals 3

    .line 27
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectPlayWayIndex()I
    .locals 3

    .line 66
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectPlayWayIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectSdkId()Ljava/lang/String;
    .locals 3

    .line 67
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectSdkId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectTheme()I
    .locals 3

    .line 30
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSettChangeDevice()Z
    .locals 3

    .line 32
    sget-object v0, Lcom/nothing/database/util/SpUtils;->settChangeDevice$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowWidgetRedFlag()Z
    .locals 3

    .line 90
    sget-object v0, Lcom/nothing/database/util/SpUtils;->showWidgetRedFlag$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStartFragmentDialogAgree()Z
    .locals 3

    .line 61
    sget-object v0, Lcom/nothing/database/util/SpUtils;->startFragmentDialogAgree$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSupportSelectName()Ljava/lang/String;
    .locals 3

    .line 46
    sget-object v0, Lcom/nothing/database/util/SpUtils;->supportSelectName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportVersion()Ljava/lang/String;
    .locals 3

    .line 47
    sget-object v0, Lcom/nothing/database/util/SpUtils;->supportVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncToFlutter()Z
    .locals 3

    .line 80
    sget-object v0, Lcom/nothing/database/util/SpUtils;->syncToFlutter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSystemDarkTheme()Z
    .locals 3

    .line 41
    sget-object v0, Lcom/nothing/database/util/SpUtils;->systemDarkTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTapNothingRadioDialog()Z
    .locals 3

    .line 81
    sget-object v0, Lcom/nothing/database/util/SpUtils;->tapNothingRadioDialog$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 3

    .line 68
    sget-object v0, Lcom/nothing/database/util/SpUtils;->userInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetCellHeight()I
    .locals 3

    .line 50
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWidgetCellWidth()I
    .locals 3

    .line 49
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWidgetFreshTime()Ljava/lang/String;
    .locals 3

    .line 72
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetFreshTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getWidgetGoto()Z
    .locals 3

    .line 42
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetGoto$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getWidgetRadio()F
    .locals 3

    .line 56
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetRadio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getWidgetTheme()I
    .locals 3

    .line 40
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isAppFirstOpen()Z
    .locals 3

    .line 23
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isAppFirstOpen$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isBackground()Z
    .locals 3

    .line 83
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isBackground$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isJoinPlan()Z
    .locals 3

    .line 25
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isJoinPlan$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMigration()Z
    .locals 3

    .line 44
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isMigration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMigrationProvider()Z
    .locals 3

    .line 45
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isMigrationProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNeedAutoConnect()Z
    .locals 3

    .line 58
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedAutoConnect$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNeedDownLoadNewsConfig()Z
    .locals 3

    .line 99
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedDownLoadNewsConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNeedShowGpt()Z
    .locals 3

    .line 59
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedShowGpt$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSupportNews()I
    .locals 3

    .line 85
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isSupportNews$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isWidgetCreateId()I
    .locals 3

    .line 52
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isWidgetCreateId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setAppFirstOpen(Z)V
    .locals 3

    .line 23
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isAppFirstOpen$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackground(Z)V
    .locals 3

    .line 83
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isBackground$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBestSliceDeviceMac(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/nothing/database/util/SpUtils;->bestSliceDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallRecordingPolicy(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/nothing/database/util/SpUtils;->callRecordingPolicy$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentModel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/nothing/database/util/SpUtils;->currentModel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDebugEnv(Z)V
    .locals 3

    .line 54
    sget-object v0, Lcom/nothing/database/util/SpUtils;->debugEnv$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDotShowHci(Z)V
    .locals 3

    .line 33
    sget-object v0, Lcom/nothing/database/util/SpUtils;->dotShowHci$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEggImage(Z)V
    .locals 3

    .line 38
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eggImage$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEggLight(Z)V
    .locals 3

    .line 39
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eggLight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEqExplorerTips(Z)V
    .locals 3

    .line 94
    sget-object v0, Lcom/nothing/database/util/SpUtils;->eqExplorerTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstAppPager(I)V
    .locals 3

    .line 24
    sget-object v0, Lcom/nothing/database/util/SpUtils;->firstAppPager$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstMimiTips(Z)V
    .locals 3

    .line 53
    sget-object v0, Lcom/nothing/database/util/SpUtils;->firstMimiTips$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFlutterNewsConfigs(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/nothing/database/util/SpUtils;->flutterNewsConfigs$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setForceJumpToMain(Z)V
    .locals 3

    .line 26
    sget-object v0, Lcom/nothing/database/util/SpUtils;->forceJumpToMain$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasAIService(Z)V
    .locals 3

    .line 70
    sget-object v0, Lcom/nothing/database/util/SpUtils;->hasAIService$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setJoinPlan(Z)V
    .locals 3

    .line 25
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isJoinPlan$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastSelectMac(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/nothing/database/util/SpUtils;->lastSelectMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLauncherName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/nothing/database/util/SpUtils;->launcherName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMigration(Z)V
    .locals 3

    .line 44
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isMigration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMigrationProvider(Z)V
    .locals 3

    .line 45
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isMigrationProvider$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedAutoConnect(Z)V
    .locals 3

    .line 58
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedAutoConnect$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedDownLoadNewsConfig(Z)V
    .locals 3

    .line 99
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedDownLoadNewsConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNeedShowGpt(Z)V
    .locals 3

    .line 59
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isNeedShowGpt$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewInterfaceSpatial(Z)V
    .locals 3

    .line 97
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newInterfaceSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsConfigString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsIndex(I)V
    .locals 3

    .line 78
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsLeftTime(J)V
    .locals 3

    .line 77
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsLeftTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsList(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsStartAnimal(Z)V
    .locals 3

    .line 75
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsStartAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNewsTotalTime(J)V
    .locals 3

    .line 76
    sget-object v0, Lcom/nothing/database/util/SpUtils;->newsTotalTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPairVideo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/nothing/database/util/SpUtils;->pairVideo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneHeight(I)V
    .locals 3

    .line 35
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneHeightDp(I)V
    .locals 3

    .line 37
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneHeightDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneSupportSpatial(I)V
    .locals 3

    .line 79
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneSupportSpatial$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneWidth(I)V
    .locals 3

    .line 34
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPhoneWidthDp(I)V
    .locals 3

    .line 36
    sget-object v0, Lcom/nothing/database/util/SpUtils;->phoneWidthDp$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreferences(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/nothing/database/util/SpUtils;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setRemoteConfigString(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/nothing/database/util/SpUtils;->remoteConfigString$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSameDataNeedAnimal(Z)V
    .locals 3

    .line 92
    sget-object v0, Lcom/nothing/database/util/SpUtils;->sameDataNeedAnimal$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSecondDayList(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/nothing/database/util/SpUtils;->secondDayList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectDeviceMac(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectDeviceMac$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectPlayWayIndex(I)V
    .locals 3

    .line 66
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectPlayWayIndex$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectSdkId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectSdkId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectTheme(I)V
    .locals 3

    .line 30
    sget-object v0, Lcom/nothing/database/util/SpUtils;->selectTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSettChangeDevice(Z)V
    .locals 3

    .line 32
    sget-object v0, Lcom/nothing/database/util/SpUtils;->settChangeDevice$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowWidgetRedFlag(Z)V
    .locals 3

    .line 90
    sget-object v0, Lcom/nothing/database/util/SpUtils;->showWidgetRedFlag$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartFragmentDialogAgree(Z)V
    .locals 3

    .line 61
    sget-object v0, Lcom/nothing/database/util/SpUtils;->startFragmentDialogAgree$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSupportNews(I)V
    .locals 3

    .line 85
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isSupportNews$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSupportSelectName(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/nothing/database/util/SpUtils;->supportSelectName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSupportVersion(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/nothing/database/util/SpUtils;->supportVersion$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSyncToFlutter(Z)V
    .locals 3

    .line 80
    sget-object v0, Lcom/nothing/database/util/SpUtils;->syncToFlutter$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSystemDarkTheme(Z)V
    .locals 3

    .line 41
    sget-object v0, Lcom/nothing/database/util/SpUtils;->systemDarkTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTapNothingRadioDialog(Z)V
    .locals 3

    .line 81
    sget-object v0, Lcom/nothing/database/util/SpUtils;->tapNothingRadioDialog$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserInfo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/nothing/database/util/SpUtils;->userInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetCellHeight(I)V
    .locals 3

    .line 50
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetCellWidth(I)V
    .locals 3

    .line 49
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetCellWidth$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetCreateId(I)V
    .locals 3

    .line 52
    sget-object v0, Lcom/nothing/database/util/SpUtils;->isWidgetCreateId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetFreshTime(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetFreshTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetGoto(Z)V
    .locals 3

    .line 42
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetGoto$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetRadio(F)V
    .locals 3

    .line 56
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetRadio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWidgetTheme(I)V
    .locals 3

    .line 40
    sget-object v0, Lcom/nothing/database/util/SpUtils;->widgetTheme$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
